urlall="URL:http://www.google.com:/interview.txt, URL:http://www.test.com/abc/def/efg/file.jar,http://www.test.com/abc/def/efg/file,URL:httpww.test.com/abc/def/efg/file.txt"

mails=$(echo $urlall | tr "," "\n")

for value in $mails

do
echo $value | rev | cut -d '/' -f 1 | rev
done

