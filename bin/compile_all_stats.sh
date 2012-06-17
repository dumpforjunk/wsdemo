
for db_path in data/*; do
    server_type=`basename $db_path`
    echo "Compiling tables for $server_type"
    ./bin/compile_stats $server_type $db_path
done
