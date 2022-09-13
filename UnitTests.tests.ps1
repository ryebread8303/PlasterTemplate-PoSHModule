BeforeAll {
    $here = $PSScriptRoot
    $parent = split-path $here -Leaf
<%
"    import-module `"`$here/$PLASTER_PARAM_ModuleName.psd1`""
%>
}

Descripe "Unit Tests" {
    It "" {

    }
}