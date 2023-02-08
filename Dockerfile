FROM skranz/repbox_groundwork

CMD echo "Ich bin ein neuer Text" > /root/mytext.txt

CMD echo $MYSECRET > /root/MYSECRET.txt

MAINTAINER Sebastian Kranz "sebastian.kranz@uni-ulm.de"
