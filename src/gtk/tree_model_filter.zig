// This file is auto generated do not edit
// ObjectInfo(TreeModelFilter)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const glib = @import("glib");
const std = @import("std");
const c = @import("c.zig");

pub const TreeModelFilter = extern struct {
    const Self = @This();

    // Fields
    parent: *gobject.Object,
    priv: *gtk.TreeModelFilterPrivate,
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gtk_tree_model_filter_clear_cache(self: *Self) void;
    pub const clearCache = gtk_tree_model_filter_clear_cache;

    extern fn gtk_tree_model_filter_convert_child_iter_to_iter(self: *Self, filter_iter: *gtk.TreeIter, child_iter: *gtk.TreeIter) bool;
    pub const convertChildIterToIter = gtk_tree_model_filter_convert_child_iter_to_iter;

    extern fn gtk_tree_model_filter_convert_child_path_to_path(self: *Self, child_path: *gtk.TreePath) ?*gtk.TreePath;
    pub const convertChildPathToPath = gtk_tree_model_filter_convert_child_path_to_path;

    extern fn gtk_tree_model_filter_convert_iter_to_child_iter(self: *Self, child_iter: *gtk.TreeIter, filter_iter: *gtk.TreeIter) void;
    pub const convertIterToChildIter = gtk_tree_model_filter_convert_iter_to_child_iter;

    extern fn gtk_tree_model_filter_convert_path_to_child_path(self: *Self, filter_path: *gtk.TreePath) ?*gtk.TreePath;
    pub const convertPathToChildPath = gtk_tree_model_filter_convert_path_to_child_path;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gtk_tree_model_filter_get_model(self: *Self) ?*gtk.TreeModel;
    pub const getModel = gtk_tree_model_filter_get_model;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gtk_tree_model_filter_refilter(self: *Self) void;
    pub const refilter = gtk_tree_model_filter_refilter;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gtk_tree_model_filter_set_modify_func(self: *Self, n_columns: i32, types: [*c]usize, func: *const fn (model: *gtk.TreeModel, iter: *gtk.TreeIter, value: *gobject.Value, column: i32, data: ?*anyopaque) callconv(.C) void, data: ?*anyopaque, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setModifyFunc = gtk_tree_model_filter_set_modify_func;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gtk_tree_model_filter_set_visible_column(self: *Self, column: i32) void;
    pub const setVisibleColumn = gtk_tree_model_filter_set_visible_column;

    extern fn gtk_tree_model_filter_set_visible_func(self: *Self, func: *const fn (model: *gtk.TreeModel, iter: *gtk.TreeIter, data: ?*anyopaque) callconv(.C) bool, data: ?*anyopaque, destroy: ?*const fn (data: ?*anyopaque) callconv(.C) void) void;
    pub const setVisibleFunc = gtk_tree_model_filter_set_visible_func;

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
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub inline fn asTreeDragSource(self: *Self) *gtk.TreeDragSource {
        return @ptrCast(self);
    }
    pub inline fn asTreeModel(self: *Self) *gtk.TreeModel {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(TreeModelFilter);
}