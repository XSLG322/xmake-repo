package("othread_pool")
    set_kind("library", {headeronly = true})
    set_description("othread_pool")

    add_urls("https://github.com/OEOTYAN/thread_pool.git")
    add_versions("v0.1.0", "05dfbf57d2abbba15fd1a4f7100d791f437e31ab")

    add_deps("concurrentqueue")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
