using Documenter, PrivateExample3

makedocs(modules = [PrivateExample3], sitename = "PrivateExample3.jl")

deploydocs(repo = "gitlab-test.eastus2.cloudapp.azure.com/vdayanand/PrivateExample3.jl.git")
