// This file is auto generated do not edit
// ObjectInfo(GLShaderNode)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const GLShaderNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_gl_shader_node_new(shader: *gsk.GLShader, bounds: *graphene.Rect, args: *glib.Bytes, children: [*c]*gsk.RenderNode, n_children: u32) ?*Self;
    pub const new = gsk_gl_shader_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_gl_shader_node_get_args(self: *Self) ?*glib.Bytes;
    pub const getArgs = gsk_gl_shader_node_get_args;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_gl_shader_node_get_child(self: *Self, idx: u32) ?*gsk.RenderNode;
    pub const getChild = gsk_gl_shader_node_get_child;

    extern fn gsk_gl_shader_node_get_n_children(self: *Self) u32;
    pub const getNChildren = gsk_gl_shader_node_get_n_children;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_gl_shader_node_get_shader(self: *Self) ?*gsk.GLShader;
    pub const getShader = gsk_gl_shader_node_get_shader;

    extern fn gsk_render_node_ref(self: *Self) ?*gsk.RenderNode;
    pub const ref = gsk_render_node_ref;

    extern fn gsk_render_node_serialize(self: *Self) ?*glib.Bytes;
    pub const serialize = gsk_render_node_serialize;

    extern fn gsk_render_node_unref(self: *Self) void;
    pub const unref = gsk_render_node_unref;

    extern fn gsk_render_node_write_to_file(self: *Self, filename: [*c]const u8, err: **glib.Error) bool;
    pub const writeToFile = gsk_render_node_write_to_file;

    extern fn gsk_render_node_deserialize(bytes: *glib.Bytes, error_func: ?*const fn (start: *gsk.ParseLocation, end: *gsk.ParseLocation, error_: *glib.Error, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) ?*gsk.RenderNode;
    pub const deserialize = gsk_render_node_deserialize;


    // Bases
    pub inline fn asRenderNode(self: *Self) *gsk.RenderNode {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gsk_gl_shader_node_get_type();
    }
};

test "gsk.GLShaderNode" {
    std.testing.refAllDecls(@This());
}