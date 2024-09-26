package("oconcurrent_priority_queue")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's concurrent_priority_queue")

    add_urls("https://github.com/OEOTYAN/concurrent_priority_queue.git")
    add_versions("v0.1.0", "84e397c4e197e5613984234bf293e0813c3ee0a8")

    add_deps("outility")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
