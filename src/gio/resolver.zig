// This file is auto generated do not edit
// ObjectInfo(Resolver)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Resolver = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gobject.Object,
    priv: *gio.ResolverPrivate,

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

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_resolver_lookup_by_address(self: *Self, address: *gio.InetAddress, cancellable: ?*gio.Cancellable, err: **glib.Error) [*c]const u8;
    pub const lookupByAddress = g_resolver_lookup_by_address;

    extern fn g_resolver_lookup_by_address_async(self: *Self, address: *gio.InetAddress, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupByAddressAsync = g_resolver_lookup_by_address_async;

    extern fn g_resolver_lookup_by_address_finish(self: *Self, result: *gio.AsyncResult, err: **glib.Error) [*c]const u8;
    pub const lookupByAddressFinish = g_resolver_lookup_by_address_finish;

    extern fn g_resolver_lookup_by_name(self: *Self, hostname: [*c]const u8, cancellable: ?*gio.Cancellable, err: **glib.Error) ?*glib.List;
    pub const lookupByName = g_resolver_lookup_by_name;

    extern fn g_resolver_lookup_by_name_async(self: *Self, hostname: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupByNameAsync = g_resolver_lookup_by_name_async;

    extern fn g_resolver_lookup_by_name_finish(self: *Self, result: *gio.AsyncResult, err: **glib.Error) ?*glib.List;
    pub const lookupByNameFinish = g_resolver_lookup_by_name_finish;

    extern fn g_resolver_lookup_by_name_with_flags(self: *Self, hostname: [*c]const u8, flags: gio.ResolverNameLookupFlags, cancellable: ?*gio.Cancellable, err: **glib.Error) ?*glib.List;
    pub const lookupByNameWithFlags = g_resolver_lookup_by_name_with_flags;

    extern fn g_resolver_lookup_by_name_with_flags_async(self: *Self, hostname: [*c]const u8, flags: gio.ResolverNameLookupFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupByNameWithFlagsAsync = g_resolver_lookup_by_name_with_flags_async;

    extern fn g_resolver_lookup_by_name_with_flags_finish(self: *Self, result: *gio.AsyncResult, err: **glib.Error) ?*glib.List;
    pub const lookupByNameWithFlagsFinish = g_resolver_lookup_by_name_with_flags_finish;

    extern fn g_resolver_lookup_records(self: *Self, rrname: [*c]const u8, record_type: gio.ResolverRecordType, cancellable: ?*gio.Cancellable, err: **glib.Error) ?*glib.List;
    pub const lookupRecords = g_resolver_lookup_records;

    extern fn g_resolver_lookup_records_async(self: *Self, rrname: [*c]const u8, record_type: gio.ResolverRecordType, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupRecordsAsync = g_resolver_lookup_records_async;

    extern fn g_resolver_lookup_records_finish(self: *Self, result: *gio.AsyncResult, err: **glib.Error) ?*glib.List;
    pub const lookupRecordsFinish = g_resolver_lookup_records_finish;

    extern fn g_resolver_lookup_service(self: *Self, service: [*c]const u8, protocol: [*c]const u8, domain: [*c]const u8, cancellable: ?*gio.Cancellable, err: **glib.Error) ?*glib.List;
    pub const lookupService = g_resolver_lookup_service;

    extern fn g_resolver_lookup_service_async(self: *Self, service: [*c]const u8, protocol: [*c]const u8, domain: [*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const lookupServiceAsync = g_resolver_lookup_service_async;

    extern fn g_resolver_lookup_service_finish(self: *Self, result: *gio.AsyncResult, err: **glib.Error) ?*glib.List;
    pub const lookupServiceFinish = g_resolver_lookup_service_finish;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_resolver_set_default(self: *Self) void;
    pub const setDefault = g_resolver_set_default;

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

    extern fn g_resolver_get_default() ?*gio.Resolver;
    pub const getDefault = g_resolver_get_default;

    extern fn g_object_compat_control(what: u64, data: ?*anyopaque) u64;
    pub const compatControl = g_object_compat_control;

    extern fn g_object_interface_find_property(g_iface: *gobject.TypeInterface, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const interfaceFindProperty = g_object_interface_find_property;

    extern fn g_object_interface_install_property(g_iface: *gobject.TypeInterface, pspec: *gobject.ParamSpec) void;
    pub const interfaceInstallProperty = g_object_interface_install_property;

    extern fn g_object_interface_list_properties(g_iface: *gobject.TypeInterface, n_properties_p: *u32) [*c]*gobject.ParamSpec;
    pub const interfaceListProperties = g_object_interface_list_properties;


    // Signals
    pub inline fn connectReload(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "reload", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectReloadSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "reload", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }

    pub inline fn connectNotify(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, pspec: *gobject.ParamSpec, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectNotifySwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, pspec: *gobject.ParamSpec) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "notify", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_resolver_get_type();
    }
};

test "gio.Resolver" {
    std.testing.refAllDecls(@This());
}