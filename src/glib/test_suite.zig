// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const TestSuite = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_test_suite_add(self: *Self, test_case: *glib.TestCase) void;
    pub const add = g_test_suite_add;

    extern fn g_test_suite_add_suite(self: *Self, nestedsuite: *glib.TestSuite) void;
    pub const addSuite = g_test_suite_add_suite;

    extern fn g_test_suite_free(self: *Self) void;
    pub const free = g_test_suite_free;

};

test {
    std.testing.refAllDecls(TestSuite);
}