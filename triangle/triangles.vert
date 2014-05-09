#version 330 core

layout(location = 0)in vec4 vPosition;
layout(location = 1)in vec4 color;

out vec4 vfColor;

void main() {
	gl_Position = vPosition;
    vfColor = color;
}