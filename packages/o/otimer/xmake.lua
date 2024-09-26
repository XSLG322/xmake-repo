package("otimer")
    set_kind("library", {headeronly = true})
    set_description("oeotyan's timer")

    add_urls("https://github.com/OEOTYAN/timer.git")
    add_versions("v0.1.0", "34d3bb5c3217f7ad801de185a906922b9f28e67a")

    add_deps("oconcurrent_priority_queue")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
