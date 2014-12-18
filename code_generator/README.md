##Chef generate usage

General usage
    chef generate cookbook COOKBOOK_PATH/COOKBOOK_NAME -g GENERATOR_COOKBOOK_PATH

Examples from the PARENT DIRECTORY of this cookbook

Create a skeleton chef-repo:
    chef generate repo 123-test -p  -g . 123-test

Create a skeleton cookbook:
    chef generate cookbook -testcookbook001 g .
