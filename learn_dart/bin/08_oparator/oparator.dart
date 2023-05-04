// Arithmetic Operators
// Assignment Operators
// Relational Operators
// Type test Operators
// Logical Operators
// Bitwise Operator
// Conditional Operators
// Casecade notation(..) Operators

void main(List<String> args) {
/**
 * Dart Arithmetic Operators
 * Addition(+)
 * Subtraction(-)
 * Divide(/)
 * Multiplication(*)
 * Modulus(%)
 * Division(~/)
 * Unary Minus(-expr)
 */
  print("Example of Assignment operators");
  var n1 = 10;
  var n2 = 5;

  print("n1+n2 = ${n1 + n2}");
  print("n1-n2 = ${n1 - n2}");
  print("n1*n2 = ${n1 * n2}");
  print("n1/=n2 = ${n1 / n2}");
  print("n1%n2 = ${n1 % n2}");
  // Dart Unary Operators (post and pre)
  var x = 30;
  print(x++); //The postfix value

  var y = 25;
  print(++y); //The prefix value,

  var z = 10;
  print(--z); //The prefix value

  var u = 12;
  print(u--);

  /**
   * Assignment Operator
   * = (Assignment Operator)
   * +=(Add and Assign)
   * -=(Subtract and Assign)
   * *=(Multiply and Assign)
   * /=(Divide and Assign)
   * ~/=(Divide and Assign)
   * %=(Mod and Assign)
   * <<=(Left shift AND assign)
   * >>=(Right shift AND assign)
   * &=(Bitwise AND assign)
   * ^=(Bitwise exclusive OR and assign)
   * |=(Bitwise inclusive OR and assign)
   */
  print("Example of Assignment operators");
  var m1 = 10;
  var m2 = 5;

  m1 += m2;
  print("n1+=n2 = ${m1}");

  m1 -= m2;
  print("n1-=n2 = ${m1}");

  m1 *= m2;
  print("n1*=n2 = ${m1}");

  m1 ~/= m2;
  print("n1~/=n2 = ${m1}");
  m1 %= m2;
  print("n1%=n2 = ${m1}");

  /**
   * Relational Operator
   * >(greater than)
   * <(less than)
   * >=(greater than or equal to)
   * <=(less than or equal to)
   * ==(is equal to)
   * 	!=(not equal to)
   */
  print("The example of Relational Operator");
  var a = 30;
  var b = 20;
  var res = a > b;
  print("a is greater than b: " +
      res.toString()); // We will learn the toString in next tutorial

  var res0 = a < b;
  print("a is less than b: " + res0.toString());

  var res1 = a >= b;
  print("a is greater than or equal to b: " + res1.toString());

  var res2 = a <= b;
  print("a is less than and equal to b: " + res2.toString());

  var res3 = a != b;
  print("a is not equal to  b: " + res3.toString());

  var res4 = a == b;
  print("a is  equal to  b: " + res4.toString());

/**
 * Dart Type Test Operators
 * as	(It is used for typecast).
 * is	(It returns TRUE if the object has specified type).
 * is!	(It returns TRUE if the object has not specified type).
 */
  var num = 10;
  var name = "JavaTpoint";
  print(num is int);
  print(name is! String);
  print(name as String);

  /**
   * Dart Logical Operators
   * &&(Logical AND)
   * ||(Logical OR)
   * 	!(Logical NOT)
   */
  bool bool_val1 = true, bool_val2 = false;
  print("Example of the logical operators");

  var val1 = bool_val1 && bool_val2;
  print(val1);

  var val2 = bool_val1 || bool_val2;
  print(val2);

  var val3 = !(bool_val1 || bool_val2);
  print(val3);

  /**
   * Dart Bitwise Operators
   * &(Binary AND)	It returns 1 if both bits are 1.
   * |(Binary OR)	It returns 1 if any of bit is 1.
   * ^(Binary XOR)	It returns 1 if both bits are different.
   * ~(Ones Compliment)	It returns the reverse of the bit. If bit is 0 then the compliment will be 1.
   * <<(Shift left)	The value of left operand moves left by the number of bits present in the right operand.
   * >>(Shift right)	The value of right operand moves left by the number of bits present in the left operand.
   */
  print("Example of Bitwise operators");

  var c = 25;
  var d = 20;
  var e = 0;

  // Bitwise AND Operator
  print("c & d = ${c & d}");

  // Bitwise OR Operator
  print("c | d = ${c | d}");

  // Bitwise XOR
  print("c ^ d = ${c ^ d}");

  // Complement Operator
  print("~c = ${(~c)}");

  // Binary left shift Operator
  e = c << 2;
  print("c<<1= ${e}");

  // Binary right shift Operator
  e = c >> 2;
  print("c>>1= ${e}");

  /**
   * Dart Conditional Operators (?:)
   * condition ? exp1 : exp2  
   * exp1 ?? expr2  
   */
  var s = null;
  var k = 20;
  var val = s ?? k;
  print(val);
  var f = 30;
  var output =
      f > 42 ? "value greater than 10" : "value lesser than equal to 30";
  print(output);
}
