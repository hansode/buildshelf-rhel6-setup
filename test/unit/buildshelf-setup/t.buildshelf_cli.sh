#!/bin/bash
#
# requires:
#   bash
#

## include files

. $(cd ${BASH_SOURCE[0]%/*} && pwd)/helper_shunit2.sh

## variables

## functions

function setUp() {
  function buildshelf_deploy() { echo buildshelf_deploy "${@}"; }
  function buildshelf_setup_git() { echo buildshelf_setup_git "${@}"; }
}

function tearDown() {
  :
}

function test_buildshelf_cli_no_opts() {
  buildshelf_cli
  assertEquals 0 ${?}
}

function test_buildshelf_cli_opts() {
  buildshelf_cli ${target_dir}
  assertEquals 0 ${?}
}

## shunit2

. ${shunit2_file}
