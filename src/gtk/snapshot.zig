// This file is auto generated do not edit
const std = @import("std");
const cairo = @import("cairo");
const gobject = @import("gobject");
const gdk = @import("gdk");
const gsk = @import("gsk");
const graphene = @import("graphene");
const glib = @import("glib");
const gtk = @import("../gtk.zig");
const pango = @import("pango");
const c = @import("c.zig");

pub const Snapshot = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_snapshot_new() ?*Self;
    pub const new = gtk_snapshot_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_snapshot_append_border(self: *Self, outline: *gsk.RoundedRect, border_width: [*c]f32, border_color: [*c]gdk.RGBA) void;
    pub const appendBorder = gtk_snapshot_append_border;

    extern fn gtk_snapshot_append_cairo(self: *Self, bounds: *graphene.Rect) ?*cairo.Context;
    pub const appendCairo = gtk_snapshot_append_cairo;

    extern fn gtk_snapshot_append_color(self: *Self, color: *gdk.RGBA, bounds: *graphene.Rect) void;
    pub const appendColor = gtk_snapshot_append_color;

    extern fn gtk_snapshot_append_conic_gradient(self: *Self, bounds: *graphene.Rect, center: *graphene.Point, rotation: f32, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendConicGradient = gtk_snapshot_append_conic_gradient;

    extern fn gtk_snapshot_append_inset_shadow(self: *Self, outline: *gsk.RoundedRect, color: *gdk.RGBA, dx: f32, dy: f32, spread: f32, blur_radius: f32) void;
    pub const appendInsetShadow = gtk_snapshot_append_inset_shadow;

    extern fn gtk_snapshot_append_layout(self: *Self, layout: *pango.Layout, color: *gdk.RGBA) void;
    pub const appendLayout = gtk_snapshot_append_layout;

    extern fn gtk_snapshot_append_linear_gradient(self: *Self, bounds: *graphene.Rect, start_point: *graphene.Point, end_point: *graphene.Point, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendLinearGradient = gtk_snapshot_append_linear_gradient;

    extern fn gtk_snapshot_append_node(self: *Self, node: *gsk.RenderNode) void;
    pub const appendNode = gtk_snapshot_append_node;

    extern fn gtk_snapshot_append_outset_shadow(self: *Self, outline: *gsk.RoundedRect, color: *gdk.RGBA, dx: f32, dy: f32, spread: f32, blur_radius: f32) void;
    pub const appendOutsetShadow = gtk_snapshot_append_outset_shadow;

    extern fn gtk_snapshot_append_radial_gradient(self: *Self, bounds: *graphene.Rect, center: *graphene.Point, hradius: f32, vradius: f32, start: f32, end: f32, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendRadialGradient = gtk_snapshot_append_radial_gradient;

    extern fn gtk_snapshot_append_repeating_linear_gradient(self: *Self, bounds: *graphene.Rect, start_point: *graphene.Point, end_point: *graphene.Point, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendRepeatingLinearGradient = gtk_snapshot_append_repeating_linear_gradient;

    extern fn gtk_snapshot_append_repeating_radial_gradient(self: *Self, bounds: *graphene.Rect, center: *graphene.Point, hradius: f32, vradius: f32, start: f32, end: f32, stops: [*c]gsk.ColorStop, n_stops: u64) void;
    pub const appendRepeatingRadialGradient = gtk_snapshot_append_repeating_radial_gradient;

    extern fn gtk_snapshot_append_texture(self: *Self, texture: *gdk.Texture, bounds: *graphene.Rect) void;
    pub const appendTexture = gtk_snapshot_append_texture;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_snapshot_gl_shader_pop_texture(self: *Self) void;
    pub const glShaderPopTexture = gtk_snapshot_gl_shader_pop_texture;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_snapshot_perspective(self: *Self, depth: f32) void;
    pub const perspective = gtk_snapshot_perspective;

    extern fn gtk_snapshot_pop(self: *Self) void;
    pub const pop = gtk_snapshot_pop;

    extern fn gtk_snapshot_push_blend(self: *Self, blend_mode: gsk.BlendMode) void;
    pub const pushBlend = gtk_snapshot_push_blend;

    extern fn gtk_snapshot_push_blur(self: *Self, radius: f64) void;
    pub const pushBlur = gtk_snapshot_push_blur;

    extern fn gtk_snapshot_push_clip(self: *Self, bounds: *graphene.Rect) void;
    pub const pushClip = gtk_snapshot_push_clip;

    extern fn gtk_snapshot_push_color_matrix(self: *Self, color_matrix: *graphene.Matrix, color_offset: *graphene.Vec4) void;
    pub const pushColorMatrix = gtk_snapshot_push_color_matrix;

    extern fn gtk_snapshot_push_cross_fade(self: *Self, progress: f64) void;
    pub const pushCrossFade = gtk_snapshot_push_cross_fade;

    extern fn gtk_snapshot_push_gl_shader(self: *Self, shader: *gsk.GLShader, bounds: *graphene.Rect, take_args: *glib.Bytes) void;
    pub const pushGlShader = gtk_snapshot_push_gl_shader;

    extern fn gtk_snapshot_push_opacity(self: *Self, opacity: f64) void;
    pub const pushOpacity = gtk_snapshot_push_opacity;

    extern fn gtk_snapshot_push_repeat(self: *Self, bounds: *graphene.Rect, child_bounds: *graphene.Rect) void;
    pub const pushRepeat = gtk_snapshot_push_repeat;

    extern fn gtk_snapshot_push_rounded_clip(self: *Self, bounds: *gsk.RoundedRect) void;
    pub const pushRoundedClip = gtk_snapshot_push_rounded_clip;

    extern fn gtk_snapshot_push_shadow(self: *Self, shadow: [*c]gsk.Shadow, n_shadows: u64) void;
    pub const pushShadow = gtk_snapshot_push_shadow;

    extern fn gtk_snapshot_render_background(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, width: f64, height: f64) void;
    pub const renderBackground = gtk_snapshot_render_background;

    extern fn gtk_snapshot_render_focus(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, width: f64, height: f64) void;
    pub const renderFocus = gtk_snapshot_render_focus;

    extern fn gtk_snapshot_render_frame(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, width: f64, height: f64) void;
    pub const renderFrame = gtk_snapshot_render_frame;

    extern fn gtk_snapshot_render_insertion_cursor(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, layout: *pango.Layout, index: i32, direction: pango.Direction) void;
    pub const renderInsertionCursor = gtk_snapshot_render_insertion_cursor;

    extern fn gtk_snapshot_render_layout(self: *Self, context: *gtk.StyleContext, x: f64, y: f64, layout: *pango.Layout) void;
    pub const renderLayout = gtk_snapshot_render_layout;

    extern fn gtk_snapshot_restore(self: *Self) void;
    pub const restore = gtk_snapshot_restore;

    extern fn gtk_snapshot_rotate(self: *Self, angle: f32) void;
    pub const rotate = gtk_snapshot_rotate;

    extern fn gtk_snapshot_rotate_3d(self: *Self, angle: f32, axis: *graphene.Vec3) void;
    pub const rotate3D = gtk_snapshot_rotate_3d;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gtk_snapshot_save(self: *Self) void;
    pub const save = gtk_snapshot_save;

    extern fn gtk_snapshot_scale(self: *Self, factor_x: f32, factor_y: f32) void;
    pub const scale = gtk_snapshot_scale;

    extern fn gtk_snapshot_scale_3d(self: *Self, factor_x: f32, factor_y: f32, factor_z: f32) void;
    pub const scale3D = gtk_snapshot_scale_3d;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gtk_snapshot_to_node(self: *Self) ?*gsk.RenderNode;
    pub const toNode = gtk_snapshot_to_node;

    extern fn gtk_snapshot_to_paintable(self: *Self, size: *graphene.Size) ?*gdk.Paintable;
    pub const toPaintable = gtk_snapshot_to_paintable;

    extern fn gtk_snapshot_transform(self: *Self, transform: *gsk.Transform) void;
    pub const transform = gtk_snapshot_transform;

    extern fn gtk_snapshot_transform_matrix(self: *Self, matrix: *graphene.Matrix) void;
    pub const transformMatrix = gtk_snapshot_transform_matrix;

    extern fn gtk_snapshot_translate(self: *Self, point: *graphene.Point) void;
    pub const translate = gtk_snapshot_translate;

    extern fn gtk_snapshot_translate_3d(self: *Self, point: *graphene.Point3D) void;
    pub const translate3D = gtk_snapshot_translate_3d;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asSnapshot(self: *Self) *gdk.Snapshot {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Snapshot);
}