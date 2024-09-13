package("otight_pair")
    set_kind("library", {headeronly = true})
    set_description("otight_pair")

    add_urls("https://github.com/OEOTYAN/tight_pair.git")
    add_versions("v0.1.0", "b682ea0728f7a9fc6052c340a252d1c8586bb51e")

    on_install(function (package)
        os.cp("include/*", package:installdir("include"))
    end)
