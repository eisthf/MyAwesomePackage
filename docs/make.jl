using Documenter
using MyAwesomePackage

makedocs(
    sitename = "MyAwesomePackage",
    pages = [
        "Index" => "index.md",
        "LEAudioCodecRate" => "LEAudioCodecRate.md",
    ],
    format = Documenter.HTML(),
    modules = [MyAwesomePackage]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

deploydocs(
    repo = "github.com/eisthf/MyAwesomePackage.git",
    devbranch="master",
)