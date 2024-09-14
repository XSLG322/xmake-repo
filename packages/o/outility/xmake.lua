package("outility")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's utility")

    add_urls("https://github.com/OEOTYAN/utility.git")
    add_versions("v0.1.0", "c4eacf151c08e36375d63ba2de80a955a7a5c22f")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
