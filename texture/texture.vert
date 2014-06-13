# version 330

layout(location = 0)in vec2 position;
layout(location = 1)in vec2 texCoord;

out vec2 vTexCoord;

void main(void) {
    gl_Position = vec4(position, 0.0, 1.0f);
    vTexCoord = texCoord;
}

