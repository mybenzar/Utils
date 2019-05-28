
echo "\n________________________________________________\n"
echo "\033[92m cleaning library\033[0m"
echo "\n________________________________________________\n"
rm -rf ~/Library/**.42_cache_bak*; rm -rf ~/**.42_cache_bak; brew cleanup
rm -rf ~/Library/**.42_cache_bak_**; rm -rf ~/**.42_cache_bak_**; brew cleanup

echo "\n________________________________________________\n"
echo "\033[92m showing remaining cashes\033[0m"
echo "\n________________________________________________\n"
cd ~/Library && cd Caches && du -sh *
echo "\033[92m use rm -rf [cache] to delete\033[0m"
