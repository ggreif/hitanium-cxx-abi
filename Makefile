%.mangled: %.o
	nm $(<) > $@
