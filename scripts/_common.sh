#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

_exec_as_app_with_ruby_node() {
    ynh_exec_as_app env PATH="$path_with_nodejs:$path_with_ruby:$PATH" "$@"
}