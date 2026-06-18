build:
	sudo snapcraft pack --destructive-mode --verbose

# parallel-capable alternative (needs LXD set up):
build-lxd:
	snapcraft --use-lxd

clean:
	sudo snapcraft clean --destructive-mode

.PHONY: build build-lxd clean
