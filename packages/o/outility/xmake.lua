package("outility")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's utility")

    add_urls("https://github.com/OEOTYAN/utility.git")
    add_versions("v0.1.1", "be7812f3ff4b7064ad35be19390c04c46a0dea2d")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
