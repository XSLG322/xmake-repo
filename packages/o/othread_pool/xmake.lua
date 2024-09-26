package("othread_pool")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's thread_pool")

    add_urls("https://github.com/OEOTYAN/thread_pool.git")
    add_versions("v0.1.0", "122ee39819ce21343e290bce7167993f68c90382")

    add_deps("concurrentqueue")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
