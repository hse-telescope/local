.PHONY: submodules
submodules:
	git submodule init
	git submodule update

.PHONY: compose
compose:
	docker compose up --build -d

.PHOMY: decompose
decompose:
	docker compose down
