# Normal build steps
. build/envsetup.sh
lunch aospa_raphael-userdebug

# export variable here
export TZ=Asia/Delhi

compile_plox () {
./rom-build.sh raphael -t userdebug -v beta -j$(nproc --all)
}
