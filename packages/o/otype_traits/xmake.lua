package("otype_traits")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's type_traits")

    add_urls("https://github.com/OEOTYAN/type_traits.git")
    add_versions("v0.1.0", "b3b2722a1a8c207549da4ace6af30f48def9abf4")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
