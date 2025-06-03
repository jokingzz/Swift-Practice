let score=87
switch(score)
{
case 0...10:
    print("F")
    fallthrough
case 11...30:
    print("D")
    fallthrough
case 31...50:
    print("C")
    fallthrough
case 51...80:
    print("B")
    fallthrough
case 81...100:
    print("A")
    fallthrough
case score where score % 2 == 0:
    print("And it is even")
    fallthrough
case score where score % 2 == 1:
    print("And it is odd")
    fallthrough
default:
    break
}
