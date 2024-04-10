for i in {1..30}
do
   curl -I http://localhost/ | grep 429
done