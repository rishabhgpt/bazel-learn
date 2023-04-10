load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "com_github_go_sql_driver_mysql",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "github.com/go-sql-driver/mysql",
        sum = "h1:ueSltNNllEqE3qcWBTD0iQd3IpL/6U+mJxLkazJ7YPc=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_gorilla_mux",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "github.com/gorilla/mux",
        sum = "h1:i40aqfkR1h2SlN9hojwV5ZA91wcXFOvkdNIeFDP5koI=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_github_jinzhu_inflection",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "github.com/jinzhu/inflection",
        sum = "h1:K317FqzuhWc8YvSVlFMCCUb36O/S9MCKRDI7QkRKD/E=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jinzhu_now",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "github.com/jinzhu/now",
        sum = "h1:/o9tlHleP7gOFmsnYNz3RGnqzefHA47wQpKrrdTIwXQ=",
        version = "v1.1.5",
    )
    go_repository(
        name = "com_github_mattn_go_sqlite3",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "github.com/mattn/go-sqlite3",
        sum = "h1:vfoHhTN1af61xCRSWzFIWzx2YskyMTwHLrExkBOjvxI=",
        version = "v1.14.15",
    )
    go_repository(
        name = "io_gorm_driver_mysql",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "gorm.io/driver/mysql",
        sum = "h1:rY46lkCspzGHn7+IYsNpSfEv9tA+SU4SkkB+GFX125Y=",
        version = "v1.4.7",
    )
    go_repository(
        name = "io_gorm_driver_sqlite",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "gorm.io/driver/sqlite",
        sum = "h1:gIufGoR0dQzjkyqDyYSCvsYR6fba1Gw5YKDqKeChxFc=",
        version = "v1.4.4",
    )
    go_repository(
        name = "io_gorm_gorm",
        build_extra_args = ["-go_naming_convention_external=go_default_library"],
        build_file_proto_mode = "disable",
        importpath = "gorm.io/gorm",
        sum = "h1:j/CoiSm6xpRpmzbFJsQHYj+I8bGYWLXVHeYEyyKlF74=",
        version = "v1.24.0",
    )
