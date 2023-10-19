// This file is auto generated do not edit
// ObjectInfo(LinearGradientNode)
const gsk = @import("../gsk.zig");
const graphene = @import("graphene");
const glib = @import("glib");
const cairo = @import("cairo");
const std = @import("std");
const c = @import("c.zig");

pub const LinearGradientNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors
    extern fn gsk_linear_gradient_node_new(bounds: *graphene.Rect, start: *graphene.Point, end: *graphene.Point, color_stops: [*c]gsk.ColorStop, n_color_stops: u64) ?*Self;
    pub const new = gsk_linear_gradient_node_new;


    // Methods
    extern fn gsk_render_node_draw(self: *Self, cr: *cairo.Context) void;
    pub const draw = gsk_render_node_draw;

    extern fn gsk_render_node_get_bounds(self: *Self, bounds: *graphene.Rect) void;
    pub const getBounds = gsk_render_node_get_bounds;

    extern fn gsk_linear_gradient_node_get_color_stops(self: *Self, n_stops: u64) [*c]gsk.ColorStop;
    pub const getColorStops = gsk_linear_gradient_node_get_color_stops;

    extern fn gsk_linear_gradient_node_get_end(self: *Self) ?*graphene.Point;
    pub const getEnd = gsk_linear_gradient_node_get_end;

    extern fn gsk_linear_gradient_node_get_n_color_stops(self: *Self) u64;
    pub const getNColorStops = gsk_linear_gradient_node_get_n_color_stops;

    extern fn gsk_render_node_get_node_type(self: *Self) gsk.RenderNodeType;
    pub const getNodeType = gsk_render_node_get_node_type;

    extern fn gsk_linear_gradient_node_get_start(self: *Self) ?*graphene.Point;
    pub const getStart = gsk_linear_gradient_node_get_start;

    extern fn gsk_render_node_ref(self: *Self) ?*gsk.RenderNode;
    pub const ref = gsk_render_node_ref;

    extern fn gsk_render_node_serialize(self: *Self) ?*glib.Bytes;
    pub const serialize = gsk_render_node_serialize;

    extern fn gsk_render_node_unref(self: *Self) void;
    pub const unref = gsk_render_node_unref;

    extern fn gsk_render_node_write_to_file(self: *Self, filename: [*c]const u8) bool;
    pub const writeToFile = gsk_render_node_write_to_file;


    // Bases
    pub inline fn asRenderNode(self: *Self) *gsk.RenderNode {
        return @ptrCast(self);
    }
};

test "gsk.LinearGradientNode" {
    std.testing.refAllDecls(@This());
}