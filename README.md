# blow-mesh

![demo-gif](./demo/blow-mesh.gif)

A project to simulate the flow of air through a mesh of obstacles. The project is written in C++ and uses the SFML library for graphics. This project is insipired from a 3d tool called Rhino3D and its plugin called Grasshopper. The project tries to achieve the same functionality as the Kangaroo plugin in Grasshopper.

The project is meant to be run on a Linux machine. The project is being developed on a Ubuntu WSL2 machine.

## Dependencies
- SFML
- CMake

## Build
```bash
cd build
make
```

## Run
```bash
cd build
./blow-mesh
```

## Controls
- Press any key to start the simulation
- Press `w` to blow the air
