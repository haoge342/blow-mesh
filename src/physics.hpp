#ifndef PHYSICS_HPP
#define PHYSICS_HPP

#include <SFML/System/Vector2.hpp>

// G
const sf::Vector2f GRAVITY(0.0f, 980.0f);

// wind force
inline sf::Vector2f windForce(float force) {
    return sf::Vector2f(0, -force);
}

// damping, air resistance
inline sf::Vector2f applyDamping(const sf::Vector2f &velocity, float damping) {
    return velocity * damping;
}

#endif // PHYSICS_HPP