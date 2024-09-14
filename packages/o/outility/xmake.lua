package("outility")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's utility")

    add_urls("https://github.com/OEOTYAN/utility.git")
    add_versions("v0.1.1", "7879182608782159c93fb378a9dffaa3a1b4a7bf")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
