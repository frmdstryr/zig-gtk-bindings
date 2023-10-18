// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const PrintOperationPreview = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_print_operation_preview_end_preview(self: *Self) void;
    pub const endPreview = gtk_print_operation_preview_end_preview;

    extern fn gtk_print_operation_preview_is_selected(self: *Self, page_nr: i32) bool;
    pub const isSelected = gtk_print_operation_preview_is_selected;

    extern fn gtk_print_operation_preview_render_page(self: *Self, page_nr: i32) void;
    pub const renderPage = gtk_print_operation_preview_render_page;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(PrintOperationPreview);
}