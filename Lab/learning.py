#compares value
a=5
b=6
print(a==b)
print(a!=b)
a=5
b=5
print(a==b)
print(a!=b)
#< >
a=6
b=7
print(a<b)
print(a>b)
#assignment operator 
a=5
a=a+9
print(a)
a=a*10
print(a)
a=51
a=a/9
print(a)
a=9999999
a=9999999-1
print(a)
#logical operator
#and
a=2<3
print(a)
b=5<4
print(b)
print(a and b)
#or
print(a or b)
#not
print(not (a))
print(not(b))
#in
name="anil dangi"
print('a' in name )
print('h'in name )
print("anil"in name)
print("lina"in name )
#is
a=5
b=5
print(id(a),id(b))
print(a is (b))
a=32
b=90
print(id(a),id(b))
print(a is b)
