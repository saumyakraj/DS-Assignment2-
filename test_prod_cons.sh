# IP="127.1"
# PORT=8081
python3 -m test.Producers.p1 > log_p1&
python3 -m test.Producers.p2 > log_p2& 
python3 -m test.Producers.p3 > log_p3& 
python3 -m test.Producers.p4 > log_p4& 
python3 -m test.Producers.p5 > log_p5& 
python3 -m test.Consumers.c1 > log_c1& 
python3 -m test.Consumers.c2 > log_c2& 
python3 -m test.Consumers.c3 > log_c3&