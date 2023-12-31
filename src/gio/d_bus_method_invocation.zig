// This file is auto generated do not edit
// ObjectInfo(DBusMethodInvocation)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusMethodInvocation = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: gobject.TypeInstance,
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

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_dbus_method_invocation_get_connection(self: *Self) ?*gio.DBusConnection;
    pub const getConnection = g_dbus_method_invocation_get_connection;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_dbus_method_invocation_get_interface_name(self: *Self) [*c]const u8;
    pub const getInterfaceName = g_dbus_method_invocation_get_interface_name;

    extern fn g_dbus_method_invocation_get_message(self: *Self) ?*gio.DBusMessage;
    pub const getMessage = g_dbus_method_invocation_get_message;

    extern fn g_dbus_method_invocation_get_method_info(self: *Self) ?*gio.DBusMethodInfo;
    pub const getMethodInfo = g_dbus_method_invocation_get_method_info;

    extern fn g_dbus_method_invocation_get_method_name(self: *Self) [*c]const u8;
    pub const getMethodName = g_dbus_method_invocation_get_method_name;

    extern fn g_dbus_method_invocation_get_object_path(self: *Self) [*c]const u8;
    pub const getObjectPath = g_dbus_method_invocation_get_object_path;

    extern fn g_dbus_method_invocation_get_parameters(self: *Self) ?*glib.Variant;
    pub const getParameters = g_dbus_method_invocation_get_parameters;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_dbus_method_invocation_get_property_info(self: *Self) ?*gio.DBusPropertyInfo;
    pub const getPropertyInfo = g_dbus_method_invocation_get_property_info;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_dbus_method_invocation_get_sender(self: *Self) [*c]const u8;
    pub const getSender = g_dbus_method_invocation_get_sender;

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

    extern fn g_dbus_method_invocation_return_dbus_error(self: *Self, error_name: [*c]const u8, error_message: [*c]const u8) void;
    pub const returnDbusError = g_dbus_method_invocation_return_dbus_error;

    extern fn g_dbus_method_invocation_return_error_literal(self: *Self, domain: u32, code: i32, message: [*c]const u8) void;
    pub const returnErrorLiteral = g_dbus_method_invocation_return_error_literal;

    extern fn g_dbus_method_invocation_return_gerror(self: *Self, error_: *glib.Error) void;
    pub const returnGerror = g_dbus_method_invocation_return_gerror;

    extern fn g_dbus_method_invocation_return_value(self: *Self, parameters: ?*glib.Variant) void;
    pub const returnValue = g_dbus_method_invocation_return_value;

    extern fn g_dbus_method_invocation_return_value_with_unix_fd_list(self: *Self, parameters: ?*glib.Variant, fd_list: ?*gio.UnixFDList) void;
    pub const returnValueWithUnixFdList = g_dbus_method_invocation_return_value_with_unix_fd_list;

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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_d_bus_method_invocation_get_type();
    }
};

test "gio.DBusMethodInvocation" {
    std.testing.refAllDecls(@This());
}