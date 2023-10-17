// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const RecentManager = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_recent_manager_new() ?*Self;
    pub const new = gtk_recent_manager_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gtk_recent_manager_add_full(self: *Self, uri: [*c]const u8, recent_data: *gtk.RecentData) bool;
    pub const addFull = gtk_recent_manager_add_full;

    extern fn gtk_recent_manager_add_item(self: *Self, uri: [*c]const u8) bool;
    pub const addItem = gtk_recent_manager_add_item;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gtk_recent_manager_get_items(self: *Self) ?*glib.List;
    pub const getItems = gtk_recent_manager_get_items;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn gtk_recent_manager_has_item(self: *Self, uri: [*c]const u8) bool;
    pub const hasItem = gtk_recent_manager_has_item;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn gtk_recent_manager_lookup_item(self: *Self, uri: [*c]const u8) ?*gtk.RecentInfo;
    pub const lookupItem = gtk_recent_manager_lookup_item;

    extern fn gtk_recent_manager_move_item(self: *Self, uri: [*c]const u8, new_uri: [*c]const u8) bool;
    pub const moveItem = gtk_recent_manager_move_item;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gtk_recent_manager_purge_items(self: *Self) i32;
    pub const purgeItems = gtk_recent_manager_purge_items;

    extern fn gtk_recent_manager_remove_item(self: *Self, uri: [*c]const u8) bool;
    pub const removeItem = gtk_recent_manager_remove_item;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


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
};

test {
    std.testing.refAllDecls(RecentManager);
}