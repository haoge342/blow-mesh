#ifndef MESH_HPP
#define MESH_HPP

#include "particle.hpp"
#include <vector>

class Spring{
public:
    Particle *p1, *p2;
    float restLength, stiffness;

    Spring(Particle *p1, Particle *p2, float stiffness);
    void applyForce();
};

class Mesh {
public:
    std::vector<Particle> particles;
    std::vector<Spring> springs;
    int rows, cols;
    bool windActive = false;

    Mesh(int rows, int cols, float spacing);
    void applyWind(float force);
    void update(float dt);
    void draw(sf::RenderWindow &window);
    void handleMouseClick();
};

#endif // MESH_HPP
