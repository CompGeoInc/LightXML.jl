tests = ["parse", "create", "cdata"]

for t in tests
    fpath = "$t.jl"
    println("running $fpath ...")
    include(fpath)
end
