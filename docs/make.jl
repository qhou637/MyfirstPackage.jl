using MyfirstPackage
using Documenter

DocMeta.setdocmeta!(MyfirstPackage, :DocTestSetup, :(using MyfirstPackage); recursive=true)

makedocs(;
    modules=[MyfirstPackage],
    authors="qianhou",
    sitename="MyfirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://qianhou.github.io/MyfirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/qianhou/MyfirstPackage.jl",
    devbranch="main",
)
