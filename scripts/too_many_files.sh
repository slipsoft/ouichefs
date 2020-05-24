
path="/mnt/ouichefs/"

echo "The test will create 129 files"

echo "Creating the first 128 files"
for i in {0..127}
do
	touch $path$i".txt"
done;

echo "Creating the last file"
touch $path"129.txt"
