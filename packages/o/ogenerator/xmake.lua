package("ogenerator")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's generator")

    add_urls("https://github.com/OEOTYAN/generator.git")
    add_versions("v0.1.0", "cdde62e844000f79e6c119bf226d530042405a7c")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
