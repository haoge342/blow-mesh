#include "particle.hpp"
#include "physics.hpp"

Particle::Particle(float x, float y, float mass, bool fixed)
    : position(x, y), mass(mass), fixed(fixed) {
    shape.setRadius(5);
    shape.setFillColor(sf::Color::White);
    shape.setPosition(position);
}

void Particle::applyForce(const sf::Vector2f &force) {
    if(!fixed) {
        acceleration += force / mass;
    }
}

void Particle::update(float dt) {
    if(!fixed) {
        velocity += GRAVITY * dt;
        velocity += acceleration * dt;
        position += velocity * dt;
        velocity = applyDamping(velocity, 0.99f);
        shape.setPosition(position);
    }

    acceleration = sf::Vector2f(0, 0); // Reset acceleration
}

void Particle::draw(sf::RenderWindow &window) {
    window.draw(shape);
}
