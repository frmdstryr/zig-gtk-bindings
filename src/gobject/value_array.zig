// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gobject = @import("../gobject.zig");
const c = @import("c.zig");

pub const ValueArray = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_value_array_new(n_prealloced: u32) ?*Self;
    pub const new = g_value_array_new;


    // Methods
    extern fn g_value_array_append(self: *Self, value: *gobject.Value) ?*gobject.ValueArray;
    pub const append = g_value_array_append;

    extern fn g_value_array_copy(self: *Self) ?*gobject.ValueArray;
    pub const copy = g_value_array_copy;

    extern fn g_value_array_get_nth(self: *Self, index_: u32) ?*gobject.Value;
    pub const getNth = g_value_array_get_nth;

    extern fn g_value_array_insert(self: *Self, index_: u32, value: *gobject.Value) ?*gobject.ValueArray;
    pub const insert = g_value_array_insert;

    extern fn g_value_array_prepend(self: *Self, value: *gobject.Value) ?*gobject.ValueArray;
    pub const prepend = g_value_array_prepend;

    extern fn g_value_array_remove(self: *Self, index_: u32) ?*gobject.ValueArray;
    pub const remove = g_value_array_remove;

    extern fn g_value_array_sort_with_data(self: *Self, compare_func: glib.CompareDataFunc, user_data: ?*anyopaque) ?*gobject.ValueArray;
    pub const sort = g_value_array_sort_with_data;

};

test {
    std.testing.refAllDecls(ValueArray);
}