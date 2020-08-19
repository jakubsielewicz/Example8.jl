using Example8
using Documenter

makedocs(;
    modules=[Example8],
    authors="Jakub Sielewicz",
    repo="https://github.com/jakubsielewicz/Example8.jl/blob/{commit}{path}#L{line}",
    sitename="Example8.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://jakubsielewicz.github.io/Example8.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jakubsielewicz/Example8.jl.git",
)
