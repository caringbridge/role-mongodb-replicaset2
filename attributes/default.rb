default['mongodb']['config']['replSet'] = 'rs_shard2'
default['mongodb']['cluster_name'] = 'vzdev'
default['mongodb']['is_replicaset'] = true
default['mongodb']['shard_name'] = 'shard2'

# set for mongo gem - new version breaks setting replica set and other things
# that require the use of a mongo connection.
default['mongodb']['ruby_gems'] = {
  :mongo => '1.12.0',
  :bson_ext => '1.12.0'
}
