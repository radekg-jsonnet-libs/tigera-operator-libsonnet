{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  apiServer: (import 'apiServer.libsonnet'),
  imageSet: (import 'imageSet.libsonnet'),
  installation: (import 'installation.libsonnet'),
  tigeraStatus: (import 'tigeraStatus.libsonnet'),
}
