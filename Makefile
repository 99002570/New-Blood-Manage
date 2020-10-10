all.out:blood_test.cc Donors.cc Bloodgrp.cc blooddb.cc
	g++ blood_test.cc Donors.cc Bloodgrp.cc blooddb.cc -lgtest -lgtest_main -lpthread -o all.out
run:all.out
	./all.out
