module github.com/vmihailenco/taskq/v3/pgq

go 1.20

replace github.com/vmihailenco/taskq/v3 => ./..

replace github.com/vmihailenco/taskq/v3/taskqtest => ../taskqtest

require (
	github.com/oklog/ulid/v2 v2.1.0
	github.com/stretchr/testify v1.8.1
	github.com/uptrace/bun v1.1.12
	github.com/uptrace/bun/dialect/pgdialect v1.1.12
	github.com/uptrace/bun/driver/pgdriver v1.1.12
	github.com/uptrace/bun/extra/bundebug v1.1.12
	github.com/vmihailenco/taskq/v3 v3.2.9
	github.com/vmihailenco/taskq/v3/taskqtest v0.0.0-00010101000000-000000000000
)

require (
	github.com/bsm/redislock v0.9.1 // indirect
	github.com/capnm/sysinfo v0.0.0-20130621111458-5909a53897f3 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/fatih/color v1.14.1 // indirect
	github.com/go-redis/redis_rate/v10 v10.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/klauspost/compress v1.15.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/redis/go-redis/v9 v9.0.2 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/crypto v0.6.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	mellium.im/sasl v0.3.1 // indirect
)