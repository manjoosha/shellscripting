function home_space
{
echo "<h2>home directory space by user</h2>"
echo "<pre>"
echo "bytes directory"
du -s /home/* | sort -nr
echo "</pre>"
}
