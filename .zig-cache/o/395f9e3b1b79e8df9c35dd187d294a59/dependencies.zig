pub const packages = struct {
    pub const @"122034b3e15d582d8d101a7713e5f13c872b8b8eb6d9cb47515b8e34ee75e122630d" = struct {
        pub const build_root = "/Users/noxford/.cache/zig/p/122034b3e15d582d8d101a7713e5f13c872b8b8eb6d9cb47515b8e34ee75e122630d";
        pub const build_zig = @import("122034b3e15d582d8d101a7713e5f13c872b8b8eb6d9cb47515b8e34ee75e122630d");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "macos_sdk", "12209cc9ee372456eda52b71cf9ae77dcc707fa42c9f9d68996b5bf7495b53229c2e" },
        };
    };
    pub const @"12209cc9ee372456eda52b71cf9ae77dcc707fa42c9f9d68996b5bf7495b53229c2e" = struct {
        pub const build_root = "/Users/noxford/.cache/zig/p/12209cc9ee372456eda52b71cf9ae77dcc707fa42c9f9d68996b5bf7495b53229c2e";
        pub const build_zig = @import("12209cc9ee372456eda52b71cf9ae77dcc707fa42c9f9d68996b5bf7495b53229c2e");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "macos_sdk", "12209cc9ee372456eda52b71cf9ae77dcc707fa42c9f9d68996b5bf7495b53229c2e" },
    .{ "zig_objc", "122034b3e15d582d8d101a7713e5f13c872b8b8eb6d9cb47515b8e34ee75e122630d" },
};
