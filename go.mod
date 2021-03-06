module github.com/gcla/termshark/v2

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/DATA-DOG/go-sqlmock v1.3.3 // indirect
	github.com/adam-hanna/arrayOperations v0.2.5
	github.com/antchfx/xmlquery v1.0.0
	github.com/antchfx/xpath v1.0.0 // indirect
	github.com/blang/semver v3.5.1+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/gcla/deep v1.0.2
	github.com/gcla/gowid v1.1.1-0.20200801025312-b6db1a298dd9
	github.com/gcla/tail v1.0.1-0.20190505190527-650e90873359
	github.com/gdamore/tcell v1.3.1-0.20200115030318-bff4943f9a29
	github.com/go-test/deep v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.3
	github.com/jessevdk/go-flags v1.4.0
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mattn/go-isatty v0.0.9
	github.com/mreiferson/go-snappystream v0.2.3
	github.com/pkg/errors v0.8.1
	github.com/pkg/term v0.0.0-20190109203006-aa71e9d9e942
	github.com/shibukawa/configdir v0.0.0-20170330084843-e180dbdc8da0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.4.0
	github.com/tevino/abool v0.0.0-20170917061928-9b9efcf221b5
	golang.org/x/crypto v0.0.0-20190513172903-22d7a77e9e5f // indirect
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859 // indirect
	golang.org/x/sys v0.0.0-20191010194322-b09406accb47
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

replace github.com/gdamore/tcell => github.com/gcla/tcell v1.1.2-0.20200115035344-b90e69b9dbe0

replace github.com/pkg/term => github.com/gcla/term v0.0.0-20191015020247-31cba2f9f402
