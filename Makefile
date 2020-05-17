setup:
	@echo "[+] Creating public dir if doesn't exists..."
	[ -d "public"   ] || git worktree add -B master public origin/master
	@echo "[+] Getting themes..."
	git submodule update --init --recursive

clean:
	@echo "[+] Removing public dir"
	git worktree remove public

run:
	@echo "[+] Running hubo server"
	hugo serve -D --watch

build:
	@echo "[+] Generating build into public dir"
	hugo --minify
