:: configuration
@prompt $g$s &:: minimize output "noise"
@echo ON

if NOT DEFINED CI_HELPER_BRANCH set "CI_HELPER_BRANCH=dev"

if /i "Perl_VERSION" == "5.8"   set "OS_unsupported=true"
if /i "Perl_VERSION" == "5.8.8" set "CI_SKIP=true"

@echo OFF
echo.
