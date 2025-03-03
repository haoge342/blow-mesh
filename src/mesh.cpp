#include "mesh.hpp"
#include "physics.hpp"
#include <cmath>

Spring::Spring(Particle *p1, Particle *p2, float stiffness)
    : p1(p1), p2(p2), stiffness(stiffness) {
    restLength = sqrt(pow(p2->position.x - p1->position.x, 2) + 
                      pow(p2->position.y - p1->position.y, 2));
}

void Spring::applyForce(){
    sf::Vector2f delte = p2->position - p1->position;
    float currentLength = sqrt(pow(delte.x, 2) + pow(delte.y, 2));
    sf::Vector2f direction = delte / currentLength;

    float strech = currentLength - restLength;
    sf::Vector2f force = direction * strech * stiffness;

    p1->applyForce(force);
    p2->applyForce(-force);
}

Mesh::Mesh(int rows, int cols, float spacing)
    : rows(rows), cols(cols) {
    for (int y = 0; y < rows; y++){
        for (int x = 0; x < cols; x++){
            // set fixed particles at the top left and top right
            bool fixed = (y == 0 && x == 0) || (y == 0 && x == cols - 1);
            particles.emplace_back(Particle(x * spacing, y * spacing, 1.0f, fixed));
        }
    }

    for (int y = 0; y < rows; y++){
        for (int x = 0; x < cols; x++){
            int index = y * cols + x;
            if (x < cols - 1){
                springs.emplace_back(&particles[index], &particles[index + 1], 600.0f);
            }
            if (y < rows - 1){
                springs.emplace_back(&particles[index], &particles[index + cols], 600.0f);
            }
        }
    }
}

void Mesh::applyWind(float force){
    if (!windActive){
        return;
    }
    
    for (Particle& p : particles){
        if (!p.fixed){
            p.applyForce(windForce(force));
        }
    }
}

void Mesh::update(float dt){
    for (Spring& s : springs){
        s.applyForce();
    }

    for (Particle& p : particles){
        p.update(dt);
    }
}

void Mesh::draw(sf::RenderWindow &window){
    for (Spring& s : springs){
        sf::Vertex line[] = {
            sf::Vertex(s.p1->position, sf::Color::Red),
            sf::Vertex(s.p2->position, sf::Color::Red)
        };
        window.draw(line, 2, sf::Lines);
    }

    for (Particle& p : particles){
        p.draw(window);
    }
}

void Mesh::handleMouseClick(){
    windActive = !windActive;
}