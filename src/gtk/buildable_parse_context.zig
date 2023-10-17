// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const BuildableParseContext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_buildable_parse_context_get_element(self: *Self) [*c]const u8;
    pub const getElement = gtk_buildable_parse_context_get_element;

    extern fn gtk_buildable_parse_context_get_element_stack(self: *Self) [*c][*c]const u8;
    pub const getElementStack = gtk_buildable_parse_context_get_element_stack;

    extern fn gtk_buildable_parse_context_get_position(self: *Self, line_number: i32, char_number: i32) void;
    pub const getPosition = gtk_buildable_parse_context_get_position;

    extern fn gtk_buildable_parse_context_pop(self: *Self) ?*anyopaque;
    pub const pop = gtk_buildable_parse_context_pop;

    extern fn gtk_buildable_parse_context_push(self: *Self, parser: *gtk.BuildableParser, user_data: ?*anyopaque) void;
    pub const push = gtk_buildable_parse_context_push;

};

test {
    std.testing.refAllDecls(BuildableParseContext);
}