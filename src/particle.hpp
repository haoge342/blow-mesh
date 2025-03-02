#ifndef PARTICLE_HPP
#define PARTICjson_HPP

#include <SFML/Graphics.hpp>

class Particle {
public:
    sf::Vector2f position, velocity, acceleration;
    float mass;
    bool fixed;
    sf::CircleShape shape;

    Particle(float x, float y, float mass, bool fixed = false);

    void applyForce(const sf::Vector2f &force);
    void update(float dt);
    void draw(sf::RenderWindow &window);
};

#endif // PARTICLE_HPP