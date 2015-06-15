#
# Cookbook Name:: linux-reverseproxy
# Recipe:: default
#
# Copyright 2014, Lonnie VanZandt
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

httpd_service 'reverser.atsodius.com' do
  action :create

  instance 'reverser'
  servername 'reverser.atsodius.com'
  version '2.4'
  mpm 'event'
  threadlimit '4096'
  listen_ports ['80', '8080', '9443', '443' ]
    
#  modules [
#    'proxy_module',
#    'proxy_http_module',
#    'proxy_ftp_module',
#    'proxy_connect_module',
#    'headers_module',
#    'deflate_module',
#    'xml2enc_module',
#    'proxy_html_module'
#    ]
end

