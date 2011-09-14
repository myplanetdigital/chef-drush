#
# Cookbook Name::  drush
# Attributes:: default
#
# Author:: Mark Sonnabaum <mark.sonnabaum@acquia.com>
# Contributor:: Patrick Connolly <patrick@myplanetdigital.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['drush']['install_path']    = "/usr/share/drush"
default['drush']['PATH_dir']        = "/usr/bin"
default['drush']['bash_completion'] = "true"

# A branch, tag, or commit hash (Examples: master, 7.x-4.x, 7.x-4.5, or 68d69f156328e197a63)
# Full listing of options available at http://drupalcode.org/project/drush.git
default['drush']['reference'] = "7.x-4.5"
