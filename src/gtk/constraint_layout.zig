// This file is auto generated do not edit
// ObjectInfo(ConstraintLayout)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const std = @import("std");
const c = @import("c.zig");

pub const ConstraintLayout = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gtk_constraint_layout_new() ?*Self;
    pub const new = gtk_constraint_layout_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_constraint_layout_add_constraint(self: *Self, constraint: *gtk.Constraint) void;
    pub const addConstraint = gtk_constraint_layout_add_constraint;

    extern fn gtk_constraint_layout_add_constraints_from_descriptionv(self: *Self, lines: [*c][*c]const u8, n_lines: u64, hspacing: i32, vspacing: i32, views: *glib.HashTable) ?*glib.List;
    pub const addConstraintsFromDescription = gtk_constraint_layout_add_constraints_from_descriptionv;

    extern fn gtk_constraint_layout_add_guide(self: *Self, guide: *gtk.ConstraintGuide) void;
    pub const addGuide = gtk_constraint_layout_add_guide;

    extern fn gtk_layout_manager_allocate(self: *Self, widget: *gtk.Widget, width: i32, height: i32, baseline: i32) void;
    pub const allocate = gtk_layout_manager_allocate;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_layout_manager_get_layout_child(self: *Self, child: *gtk.Widget) ?*gtk.LayoutChild;
    pub const getLayoutChild = gtk_layout_manager_get_layout_child;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gtk_layout_manager_get_request_mode(self: *Self) gtk.SizeRequestMode;
    pub const getRequestMode = gtk_layout_manager_get_request_mode;

    extern fn gtk_layout_manager_get_widget(self: *Self) ?*gtk.Widget;
    pub const getWidget = gtk_layout_manager_get_widget;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gtk_layout_manager_layout_changed(self: *Self) void;
    pub const layoutChanged = gtk_layout_manager_layout_changed;

    extern fn gtk_layout_manager_measure(self: *Self, widget: *gtk.Widget, orientation: gtk.Orientation, for_size: i32, minimum: i32, natural: i32, minimum_baseline: i32, natural_baseline: i32) void;
    pub const measure = gtk_layout_manager_measure;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gtk_constraint_layout_observe_constraints(self: *Self) ?*gio.ListModel;
    pub const observeConstraints = gtk_constraint_layout_observe_constraints;

    extern fn gtk_constraint_layout_observe_guides(self: *Self) ?*gio.ListModel;
    pub const observeGuides = gtk_constraint_layout_observe_guides;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_constraint_layout_remove_all_constraints(self: *Self) void;
    pub const removeAllConstraints = gtk_constraint_layout_remove_all_constraints;

    extern fn gtk_constraint_layout_remove_constraint(self: *Self, constraint: *gtk.Constraint) void;
    pub const removeConstraint = gtk_constraint_layout_remove_constraint;

    extern fn gtk_constraint_layout_remove_guide(self: *Self, guide: *gtk.ConstraintGuide) void;
    pub const removeGuide = gtk_constraint_layout_remove_guide;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;


    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: [:0]const u8,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asBuildable(self: *Self) *gtk.Buildable {
        return @ptrCast(self);
    }
    pub inline fn asLayoutManager(self: *Self) *gtk.LayoutManager {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_constraint_layout_get_type();
    }
};

test "gtk.ConstraintLayout" {
    std.testing.refAllDecls(@This());
}