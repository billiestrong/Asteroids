shader_type canvas_item;

uniform sampler2D screen_texture : hint_screen_texture, repeat_disable, filter_nearest;
uniform float alpha = 0.1;
uniform vec4 tint : source_color = vec4(1.0);

void fragment() {
        COLOR = (textureLod(screen_texture, SCREEN_UV,1.0)) - (vec4(1.0) - tint) * alpha;
}