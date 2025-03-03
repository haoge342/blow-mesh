#include <SFML/Graphics.hpp>
#include "mesh.hpp"

int main() {
    sf::RenderWindow window(sf::VideoMode(800, 800), "Blow Mesh");
    Mesh mesh(10, 10, 40.0f);
    const float ANIME_SPEED = 1.0f - 0.50f;
    bool start = false;

    while (window.isOpen()) {
        sf::Event event;

        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                window.close();
            }

            if (start && event.type == sf::Event::KeyPressed && event.key.code == sf::Keyboard::W) {
                mesh.handleMouseClick();
            }

            if (event.type == sf::Event::KeyPressed) {
                start = true;
            }
        }

        if (start) {
            mesh.applyWind(100.0f);
            mesh.update(0.016f * ANIME_SPEED); // fixed time step / frame rate
        }

        window.clear();
        mesh.draw(window);
        window.display();
    }

    return 0;
}