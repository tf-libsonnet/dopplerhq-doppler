local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    doppler_token,
    host=null,
    verify_tls=null,
    alias=null,
    src=null,
    version=null
  ):: tf.withProvider(
    name='doppler',
    alias=alias,
    src=src,
    version=version,
    attrs=self.newAttrs(doppler_token=doppler_token, host=host, verify_tls=verify_tls)
  ),
  newAttrs(
    doppler_token,
    host=null,
    verify_tls=null
  ):: std.prune(a={
    doppler_token: doppler_token,
    host: host,
    verify_tls: verify_tls,
  }),
}
