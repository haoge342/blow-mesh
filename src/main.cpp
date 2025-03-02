#include <SFML/Graphics.hpp>
#include "mesh.hpp"

int main() {
    sf::RenderWindow window(sf::VideoMode(800, 600), "Cloth Simulation");
    Mesh mesh(10, 10, 40.0f);
    sf::Clock clock;

    while (window.isOpen()) {
        sf::Event event;

        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                window.close();
            }
        }

        float dt = clock.restart().asSeconds();
        mesh.applyWind(100.0f);
        mesh.update(dt);

        window.clear();
        mesh.draw(window);
        window.display();
    }

    return 0;
}