package("otight_pair")
    set_kind("library", {headeronly = true})
    set_description("otight_pair")

    add_urls("https://github.com/OEOTYAN/tight_pair.git")
    add_versions("v0.1.0", "c069414b93499b3bdf82a91e38b4df4b70f69da0")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
