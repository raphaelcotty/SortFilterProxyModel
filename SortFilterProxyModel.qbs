import qbs 1.0

DynamicLibrary {
    name: "SortFilterProxyModel"
    cpp.includePaths: sourceDirectory
    cpp.cxxLanguageVersion:"c++14"
    files: [
        "qqmlsortfilterproxymodel.h",
        "qqmlsortfilterproxymodel.cpp",
        "filters/filter.h",
        "filters/filter.cpp",
        "filters/filtercontainer.h",
        "filters/filtercontainer.cpp",
        "filters/rolefilter.h",
        "filters/rolefilter.cpp",
        "filters/valuefilter.h",
        "filters/valuefilter.cpp",
        "filters/indexfilter.h",
        "filters/indexfilter.cpp",
        "filters/regexpfilter.h",
        "filters/regexpfilter.cpp",
        "filters/rangefilter.h",
        "filters/rangefilter.cpp",
        "filters/expressionfilter.h",
        "filters/expressionfilter.cpp",
        "filters/filtercontainerfilter.h",
        "filters/filtercontainerfilter.cpp",
        "filters/anyoffilter.h",
        "filters/anyoffilter.cpp",
        "filters/alloffilter.h",
        "filters/alloffilter.cpp",
        "filters/filtersqmltypes.cpp",
        "sorters/sorter.h",
        "sorters/sorter.cpp",
        "sorters/sortercontainer.h",
        "sorters/sortercontainer.cpp",
        "sorters/rolesorter.h",
        "sorters/rolesorter.cpp",
        "sorters/stringsorter.h",
        "sorters/stringsorter.cpp",
        "sorters/expressionsorter.h",
        "sorters/expressionsorter.cpp",
        "sorters/sortersqmltypes.cpp",
        "sorters/filtersorter.h",
        "sorters/filtersorter.cpp",
        "proxyroles/proxyrole.h",
        "proxyroles/proxyrole.cpp",
        "proxyroles/proxyrolecontainer.h",
        "proxyroles/proxyrolecontainer.cpp",
        "proxyroles/joinrole.h",
        "proxyroles/joinrole.cpp",
        "proxyroles/switchrole.h",
        "proxyroles/switchrole.cpp",
        "proxyroles/expressionrole.h",
        "proxyroles/expressionrole.cpp",
        "proxyroles/proxyrolesqmltypes.cpp",
        "proxyroles/singlerole.h",
        "proxyroles/singlerole.cpp",
        "proxyroles/regexprole.h",
        "proxyroles/regexprole.cpp",
        "proxyroles/filterrole.h",
        "proxyroles/filterrole.cpp",
    ]
    Depends { name: "Qt"; submodules: ["core", "qml"] }
    Export {
        Depends { name: "cpp" }
        cpp.includePaths: ["."]
    }
}
