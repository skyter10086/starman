$LOAD_PATH << "#{ENV['STARMAN_ROOT']}/framework"

require 'digest'
require 'forwardable'
require 'fileutils'
require 'net/http'
require 'net/ftp'
require 'optparse'
require 'pathname'
require 'uri'
require 'yaml'
require 'rubygems/package'

require 'utils/append_env'
require 'utils/cli'
require 'utils/cd'
require 'utils/work_in'
require 'utils/mkdir'
require 'utils/ln'
require 'utils/decompress'
require 'utils/write_file'
require 'utils/inreplace'
require 'utils/run'
require 'utils/std_cmake_args'
require 'utils/set_compile_env'
require 'utils/set_compile_flags'
require 'utils/version'
require 'utils/system_command?'
require 'utils/which'
require 'utils/curl'
require 'utils/mv'
require 'utils/ssh'
require 'utils/patch'

require 'os/os_spec'
require 'os/os_dsl'
require 'os/os'
require 'os/mac'
require 'os/centos'
require 'os/redhat'
require 'os/ubuntu'

require 'compiler/compiler_spec'
require 'compiler/compiler_dsl'
require 'compiler/compiler'
require 'compiler/gcc'
require 'compiler/pgi'
require 'compiler/intel'
require 'compiler/compiler_set'

require 'runtime'
require 'settings'

require 'db/history'

require 'package/package_spec'
require 'package/package_dsl'
require 'package/package'
require 'package/package_loader'
require 'package/package_downloader'
require 'package/package_linker'
require 'package/package_special_labels'

require 'commands/command_parser'
require 'commands/setup'
require 'commands/install'
require 'commands/uninstall'
require 'commands/load'
require 'commands/config'
require 'commands/edit'
require 'commands/link'
require 'commands/unlink'
require 'commands/pack'
