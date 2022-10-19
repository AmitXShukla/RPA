push!(LOAD_PATH, "../src/")
using Documenter, RPA

makedocs(sitename="RPA Bots",
    pages=[
        "Introduction" => "index.md"
    ],
)