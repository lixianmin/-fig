module github.com/lixianmin/shoulder

go 1.15

require (
	github.com/apache/rocketmq-client-go/v2 v2.1.0
	github.com/go-redis/redis/v8 v8.11.1
	github.com/hashicorp/consul/api v1.12.0
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/lixianmin/gloom v0.0.0-20220329075222-4c6e01796c87
	github.com/lixianmin/got v0.0.0-20220424023851-ffacf595cb8f
	github.com/lixianmin/logo v0.0.0-20220312101552-e8698998a047
	github.com/mbobakov/grpc-consul-resolver v1.4.4
	github.com/mitchellh/go-testing-interface v1.14.0 // indirect
	github.com/prometheus/client_golang v1.7.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/segmentio/kafka-go v0.4.17 // 0.4.17版本是比较稳定的. 昨天尝试升级到0.4.28后, 频繁报io.ErrNoProgress错误, 但看起来似乎没有影响功能
	github.com/shima-park/agollo v1.2.12
	github.com/spf13/viper v1.10.1
	github.com/wvanbergen/kazoo-go v0.0.0-20180202103751-f72d8611297a
	google.golang.org/grpc v1.43.0
)
