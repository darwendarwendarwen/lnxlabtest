deps_config := \
	student_information_darwin/Kconfig \
	lib/Kconfig \
	Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
