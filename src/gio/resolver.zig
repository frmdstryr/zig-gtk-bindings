// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const Resolver = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_resolver_lookup_by_address(self: *Self, address: *gio.InetAddress, cancellable: *gio.Cancellable) [*c]const u8;
    pub const lookupByAddress = g_resolver_lookup_by_address;

    extern fn g_resolver_lookup_by_address_async(self: *Self, address: *gio.InetAddress, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupByAddressAsync = g_resolver_lookup_by_address_async;

    extern fn g_resolver_lookup_by_address_finish(self: *Self, result: *gio.AsyncResult) [*c]const u8;
    pub const lookupByAddressFinish = g_resolver_lookup_by_address_finish;

    extern fn g_resolver_lookup_by_name(self: *Self, hostname: [*c]const u8, cancellable: *gio.Cancellable) ?*glib.List;
    pub const lookupByName = g_resolver_lookup_by_name;

    extern fn g_resolver_lookup_by_name_async(self: *Self, hostname: [*c]const u8, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupByNameAsync = g_resolver_lookup_by_name_async;

    extern fn g_resolver_lookup_by_name_finish(self: *Self, result: *gio.AsyncResult) ?*glib.List;
    pub const lookupByNameFinish = g_resolver_lookup_by_name_finish;

    extern fn g_resolver_lookup_by_name_with_flags(self: *Self, hostname: [*c]const u8, flags: gio.ResolverNameLookupFlags, cancellable: *gio.Cancellable) ?*glib.List;
    pub const lookupByNameWithFlags = g_resolver_lookup_by_name_with_flags;

    extern fn g_resolver_lookup_by_name_with_flags_async(self: *Self, hostname: [*c]const u8, flags: gio.ResolverNameLookupFlags, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupByNameWithFlagsAsync = g_resolver_lookup_by_name_with_flags_async;

    extern fn g_resolver_lookup_by_name_with_flags_finish(self: *Self, result: *gio.AsyncResult) ?*glib.List;
    pub const lookupByNameWithFlagsFinish = g_resolver_lookup_by_name_with_flags_finish;

    extern fn g_resolver_lookup_records(self: *Self, rrname: [*c]const u8, record_type: gio.ResolverRecordType, cancellable: *gio.Cancellable) ?*glib.List;
    pub const lookupRecords = g_resolver_lookup_records;

    extern fn g_resolver_lookup_records_async(self: *Self, rrname: [*c]const u8, record_type: gio.ResolverRecordType, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupRecordsAsync = g_resolver_lookup_records_async;

    extern fn g_resolver_lookup_records_finish(self: *Self, result: *gio.AsyncResult) ?*glib.List;
    pub const lookupRecordsFinish = g_resolver_lookup_records_finish;

    extern fn g_resolver_lookup_service(self: *Self, service: [*c]const u8, protocol: [*c]const u8, domain: [*c]const u8, cancellable: *gio.Cancellable) ?*glib.List;
    pub const lookupService = g_resolver_lookup_service;

    extern fn g_resolver_lookup_service_async(self: *Self, service: [*c]const u8, protocol: [*c]const u8, domain: [*c]const u8, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const lookupServiceAsync = g_resolver_lookup_service_async;

    extern fn g_resolver_lookup_service_finish(self: *Self, result: *gio.AsyncResult) ?*glib.List;
    pub const lookupServiceFinish = g_resolver_lookup_service_finish;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_resolver_set_default(self: *Self) void;
    pub const setDefault = g_resolver_set_default;

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
    std.testing.refAllDecls(Resolver);
}