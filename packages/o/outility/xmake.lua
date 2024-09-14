package("outility")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's utility")

    add_urls("https://github.com/OEOTYAN/utility.git")
    add_versions("v0.1.0", "1a2e2d27117e0732a71d9bd148165a03a083d72d")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
