testfiledir = "./test/testfiles-bib"
testsuppdir = testfiledir .. "/support"

checkruns = 3

function runtest_tasks(name)
    return "bibtex -terse " .. name
end
