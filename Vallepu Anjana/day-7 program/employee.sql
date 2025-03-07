WhatsApp Group Invite: https://chat.whatsapp.com/G04YyfYpD3E8c8HHE16zlH

What is Java? 
    A simple
    object-oriented
    distributed
    interpreted
    robust
    secure
    architecture neutral
    portable
    high-performance
    multithreaded
    dynamic language

THE FOLLOWING SOFTWARE HAVE TO BE INSTALLED IN YOUR MACHINE:
1.  JDK Version 8
        jdk-8u202-windows-x64.exe

2.  Eclipse
        eclipse-jee-2021-12-R-win32-x86_64.zip

3.  Create a GitHub account


JAVA COMES IN 3 MODULES
1.  J2SE: Java 2 Standard Edition
2.  J2EE: Java 2 Enterprise Edition
3.  J2ME: Java 2 Micro Edition


USING JAVA ONE CAN DEVELOP 3 TYPES OF PROGRAMS:
1.  Application
        An application is a program that starts from the main() method
2.  Applet
3.  Servlet (Web-application)

THERE ARE AROUND 54 RESERVE WORK IN JAVA:
    There are only 54 reserve words in Java 8.
    1. class
    2. interface
    3. void
    4. byte
    5. short
    6. int
    7. long
    8. char
    9. boolean
   10. float
   11. double
   12. for
   13. while
   14. if
   15. switch
   16. ....

JAVA PROGRAM ARE WRITTEN WITHIN A CLASS
    class <name-of-the-class> {
    }

    [access-specifier]
    [modifier]
    class <name-of-the-program>
    [extend <parent-class-name>]
    [implements <list-of-interfaces>]
    {}

    class Begin {}

    public class Begin {}

    public abstract class Begin {}

    public class Begin extend Parent {}

STRUCTURE OF A FIELD:
    [access-specifier]
    [modifier]
    {<Type>|void} <name-of-field>
    [= <value-of-field>];

    Example:
        public static int PI = 3.141;
        public String country = "India";
        String name;


WHAT ARE ACCESS-SPECIFIERS:
    1. public
    2. protected
    3. private
    4. <undefined>

WHAT IS THE HEIRARCHY OF A CLASS:
    jar file
    |---package01
    |---+- class01
    |---+- class02
    |---+- class03
    |---package02
    |---+- class04
    |---+- class05
    |---+- class06
    |---+- class07
    |---package03
    |---+- class08
    |---+- class09
    |---+- class10
    |---+- class11

WHAT ARE THE MEMBERS OF A CLASS:
    1.  Field member
    2.  Constructor member
    3.  Method member
    4.  Inner class member

A JAVA APPLICATION STARTS FROM THE MAIN METHOD
    public class Begin {
        public static void main() {
        }

        public static void main(String arg) {
        }

        public static void main(int n) {
        }

        public static void main(String[] args) {
        }
    }


ASSIGNMENT:
01: a)  Draw a triangle of asterisks?
    b)  Draw a diamond style of asterisks?
    c)  Draw a triangle of palindrome numbers?
    d)  Draw a outline of a triangle using stars?
    e)  Draw a triangle of palindrome alphabets?
    f)  Draw a triangle using digits from 0 to 9 for each line
    g)  Draw the figure shown in number g
    h)  Draw the figure shown in number h
    i)  Draw a figure with two triangle meeting upside down using astericks
    j)  Draw a swastik using * character

      a)      *             b)      *           c)      1            d)       *
             ***                   ***                 121                   * *
            *****                 *****               12321                 *   *
           *******               *******             1234321               *     *
          *********             *********           123454321             *       *
         ***********           ***********         12345654321           *         *
        *************         *************       1234567654321         *           *
       ***************       ***************     123456787654321       *             *
      *****************     *****************   12345678987654321     *               *
                             ***************                         *******************
                              *************
                               ***********
                                *********
                                 *******
                                  *****
                                   ***
                                    *

      e)       a            f)       0         g) 1               1  h) 12345678987654321
              aba                   111           12             21     12345678 87654321
             abcba                 22222          123           321     1234567   7654321
            abcdcba               3333333         1234         4321     123456     654321
           abcdedcba             444444444        12345       54321     12345       54321
          abcdefedcba           55555555555       123456     654321     1234         4321
         abcdefgfedcba         6666666666666      1234567   7654321     123           321
        abcdefghgfedcba       777777777777777     12345678 87654321     12             21
       abcdefghihgfedcba     88888888888888888    12345678987654321     1               1
      abcdefghijihgfedcba   9999999999999999999


    i)*****************   j)* * * * * *         *
       ***************                *         *
        *************                 *         *
         ***********                  *         *
          *********                   *         *
           *******          * * * * * * * * * * *
            *****           *         *
             ***            *         *
              *             *         *
             ***            *         *
            *****           *         * * * * * *
           *******
          *********
         ***********
        *************
       ***************
      *****************


WRAPPER CLASSES:
    Java provides 2 types of variables:
    1.  Primitive data type
        i)  byte            (-128 to +127)                          java.lang.Byte
       ii)  short           (-32768 to +32767)                      java.lang.Short
      iii)  int                                     default         java.lang.Integer
       iv)  long                                                    java.lang.Long
        v)  float                                                   java.lang.Float
       vi)  double                                  default         java.lang.Double
      vii)  char                                                    java.lang.Character
     viii)  boolean                                                 java.lang.Boolean

        int n = new Integer(10);
        This happens only in the case of Wrapper classes.

    2.  Reference data type
        Rest all object type are known as reference type

        Every class in java ultimately inherits the java.lang.Object.


What is OOPs?
    OOPs stands for Object Oriented Programming.
    OOPs follows 3 principles:
        1.  Encapsulation

        2.  Inheritance
            A class can inherit another class. By default every class in Java inherits java.lang.Object class.
            Even if you donot use extend clause while the class, by default the class inherits the Object class.

        3.  Polymorphism
            a.  Overloading
                When more than one method or one constructor have same name with different parameter list
            b.  Overriding
                When the parent class method is redefined in the child class having same name and same parameter
                list


WHAT IS THE STRUCTURE OF A CLASS?

class Example {
    // Field members
    int age = 25;
    String name = "Subrat Lalani";
    String father = "Jagdish Lalani";

    // Constructor members (The name of the constructor must resemble with the class name)
    public Example() {
    }

    public Example(int age, String name, String father) {
    }

    // Method members
    public int getAge() {
        return this.age;
    }

    public String getName() {
        return this.name;
    }
}


HOW TO CREATE AN OBJECT IN JAVA?
    In java, objects are create for reference type. The class is instanciated to create an object.
    A class resides in the secondary memory. When it is instanciated and occupies the primary memory, it is
    an object

    MEMORY
        Primary memory                                   s1    s2   s3
            RAM                                           \    |    /
                                                           \   |   /
        ----------------------------------------------------\--|--/----------------------
        Secondary memory                                     \ | /
            Harddisk, pendrive, CD                            \|/
                                                            String

    How to instanciate a class?
        With the help of the "new" operator. The new operator call the matching constructor of the class.

            String s1 = new String();             // correct
            String s2 = new String(true);         // wrong


JAVA RESERVE WORKDS IN 1.8 (KEY WORDS):
abstract    assert          boolean     break       byte        case
catch       char            class       const       continue    default
double      do              else        enum        extends     false
final       finally         float       for         goto        if
implements  import          instanceof  int         interface   long
native      new             null        package     private     protected
public      return          short       static      strictfp    super
switch      synchronized    this        throw       throws      transient
true        try             void        volatile    while


abstract
    A method with no definition must be declared as abstract and the class containing it must be declared 
    as abstract. Abstract classes cannot be instantiated. Abstract methods must be implemented in the sub
    classes. The abstract keyword cannot be used with variables or constructors. Note that an abstract 
    class isn't required to have an abstract method at all.

assert (added in J2SE 1.4)
    Assert describes a predicate (a true�false statement) placed in a Java program to indicate that the 
    developer thinks that the predicate is always true at that place. If an assertion evaluates to false
    at run-time, an assertion failure results, which typically causes execution to abort. Assertions are
    disabled at runtime by default, but can be enabled through a command-line option or programmatically
    through a method on the class loader.

boolean
    Defines a boolean variable for the values "true" or "false" only. By default, the value of boolean 
    primitive type is false. This keyword is also used to declare that a method returns a value of the 
    primitive type boolean.

break
    Used to end the execution in the current loop body.

byte
    The byte keyword is used to declare a field that can hold an 8-bit signed two's complement integer.
    This keyword is also used to declare that a method returns a value of the primitive type byte.

case
    A statement in the switch block can be labeled with one or more case or default labels. The switch 
    statement evaluates its expression, then executes all statements that follow the matching case label; 
    see switch.

catch
    Used in conjunction with a try block and an optional finally block. The statements in the catch block 
    specify what to do if a specific type of exception is thrown by the try block.

char
    Defines a character variable capable of holding any character of the java source file's character set.

class
    A type that defines the implementation of a particular kind of object. A class definition defines instance 
    and class fields, methods, and inner classes as well as specifying the interfaces the class implements and
    the immediate superclass of the class. If the superclass is not explicitly specified, the superclass is 
    implicitly Object. The class keyword can also be used in the form Class.class to get a Class object 
    without needing an instance of that class. For example, String.class can be used instead of doing new 
    String().getClass().

const
    Unused but reserved.

continue
    Used to resume program execution at the end of the current loop body. If followed by a label, continue
    resumes execution at the end of the enclosing labeled loop body.

default
    The default keyword can optionally be used in a switch statement to label a block of statements to be 
    executed if no case matches the specified value; see switch. Alternatively, the default keyword can also
    be used to declare default values in a Java annotation. From Java 8 onwards, the default keyword can be
    used to allow an interface to provide an implementation of a method.

do
    The do keyword is used in conjunction with while to create a do-while loop, which executes a block of 
    statements associated with the loop and then tests a boolean expression associated with the while. If 
    the expression evaluates to true, the block is executed again; this continues until the expression evaluates
    to false.

double
    The double keyword is used to declare a variable that can hold a 64-bit double precision IEEE 754 
    floating-point number. This keyword is also used to declare that a method returns a value of the 
    primitive type double.

else
    The else keyword is used in conjunction with if to create an if-else statement, which tests a boolean
    expression; if the expression evaluates to true, the block of statements associated with the if are 
    evaluated; if it evaluates to false, the block of statements associated with the else are evaluated.

enum (added in J2SE 5.0)
    A Java keyword used to declare an enumerated type. Enumerations extend the base class Enum.

extends
    Used in a class declaration to specify the superclass; used in an interface declaration to specify one 
    or more superinterfaces. Class X extends class Y to add functionality, either by adding fields or methods
    to class Y, or by overriding methods of class Y. An interface Z extends one or more interfaces by adding
    methods. Class X is said to be a subclass of class Y; Interface Z is said to be a subinterface of the 
    interfaces it extends. Also used to specify an upper bound on a type parameter in Generics.

final
    Define an entity once that cannot be changed nor derived from later. More specifically: a final class
    cannot be subclassed, a final method cannot be overridden, and a final variable can occur at most once
    as a left-hand expression on an executed command. All methods in a final class are implicitly final.

finally
    Used to define a block of statements for a block defined previously by the try keyword. The finally 
    block is executed after execution exits the try block and any associated catch clauses regardless of
    whether an exception was thrown or caught, or execution left method in the middle of the try or catch
    blocks using the return keyword.

float
    The float keyword is used to declare a variable that can hold a 32-bit single precision IEEE 754 
    floating-point number.[5][6] This keyword is also used to declare that a method returns a value of
    the primitive type float.

for
    The for keyword is used to create a for loop, which specifies a variable initialization, a boolean 
    expression, and an incrementation. The variable initialization is performed first, and then the boolean 
    expression is evaluated. If the expression evaluates to true, the block of statements associated with 
    the loop are executed, and then the incrementation is performed. The boolean expression is then 
    evaluated again; this continues until the expression evaluates to false.

    As of J2SE 5.0, the for keyword can also be used to create a so-called "enhanced for loop", which 
    specifies an array or Iterable object; each iteration of the loop executes the associated block of
    statements using a different element in the array or Iterable.

goto
    Unused but reserved.

if
    The if keyword is used to create an if statement, which tests a boolean expression; if the expression 
    evaluates to true, the block of statements associated with the if statement is executed. This keyword 
    can also be used to create an if-else statement; see else.

implements
    Included in a class declaration to specify one or more interfaces that are implemented by the current class. 
    A class inherits the types and abstract methods declared by the interfaces.

import
    Used at the beginning of a source file to specify classes or entire Java packages to be referred to 
    later without including their package names in the reference. Since J2SE 5.0, import statements can 
    import static members of a class.

instanceof
    A binary operator that takes an object reference as its first operand and a class or interface as its 
    second operand and produces a boolean result. The instanceof operator evaluates to true if and only if
    the runtime type of the object is assignment compatible with the class or interface.

int
    The int keyword is used to declare a variable that can hold a 32-bit signed two's complement integer. 
    This keyword is also used to declare that a method returns a value of the primitive type int.

interface
    Used to declare a special type of class that only contains abstract or default methods, constant 
    (static final) fields and static interfaces. It can later be implemented by classes that declare 
    the interface with the implements keyword. As multiple inheritance is not allowed in Java, interfaces 
    are used to circumvent it. An interface can be defined within another interface.

long
    The long keyword is used to declare a variable that can hold a 64-bit signed two's complement integer. 
    This keyword is also used to declare that a method returns a value of the primitive type long.

native
    Used in method declarations to specify that the method is not implemented in the same Java source file, 
    but rather in another language.

new
    Used to create an instance of a class or array object. Using keyword for this end is not completely 
    necessary (as exemplified by Scala), though it serves two purposes: it enables the existence of 
    different namespace for methods and class names, it defines statically and locally that a fresh 
    object is indeed created, and of what runtime type it is (arguably introducing dependency into 
    the code).

package
    Java package is a group of similar classes and interfaces. Packages are declared with the package keyword.

private
    The private keyword is used in the declaration of a method, field, or inner class; private members can 
    only be accessed by other members of their own class.

protected
    The protected keyword is used in the declaration of a method, field, or inner class; protected members 
    can only be accessed by members of their own class, that class's subclasses or classes from the same package.

public
    The public keyword is used in the declaration of a class, method, or field; public classes, methods, 
    and fields can be accessed by the members of any class.

return
    Used to finish the execution of a method. It can be followed by a value required by the method definition 
    that is returned to the caller

short
    The short keyword is used to declare a field that can hold a 16-bit signed two's complement integer. 
    This keyword is also used to declare that a method returns a value of the primitive type short.

static
    Used to declare a field, method, or inner class as a class field. Classes maintain one copy of class 
    fields regardless of how many instances exist of that class. static also is used to define a method 
    as a class method. Class methods are bound to the class instead of to a specific instance, and can 
    only operate on class fields. (Classes and interfaces declared as static members of another class or
    interface are actually top-level classes and are not inner classes.

super
    Inheritance basically used to achieve dynamic binding or run-time polymorphism in java. Used to 
    access members of a class inherited by the class in which it appears. Allows a subclass to access 
    overridden methods and hidden members of its superclass. The super keyword is also used to forward
    a call from a constructor to a constructor in the superclass.

    Also used to specify a lower bound on a type parameter in Generics.

switch
    The switch keyword is used in conjunction with case and default to create a switch statement, which 
    evaluates a variable, matches its value to a specific case, and executes the block of statements 
    associated with that case. If no case matches the value, the optional block labelled by default 
    is executed, if included.

synchronized
    Used in the declaration of a method or code block to acquire the mutex lock for an object while the 
    current thread executes the code. For static methods, the object locked is the class's Class. 
    Guarantees that at most one thread at a time operating on the same object executes that code. 
    The mutex lock is automatically released when execution exits the synchronized code. Fields, 
    classes and interfaces cannot be declared as synchronized.

this
    Used to represent an instance of the class in which it appears. this can be used to access class 
    members and as a reference to the current instance. The this keyword is also used to forward a call 
    from one constructor in a class to another constructor in the same class.

throw
    Causes the declared exception instance to be thrown. This causes execution to continue with the first 
    enclosing exception handler declared by the catch keyword to handle an assignment compatible exception
    type. If no such exception handler is found in the current method, then the method returns and the 
    process is repeated in the calling method. If no exception handler is found in any method call on the 
    stack, then the exception is passed to the thread's uncaught exception handler.

throws
    Used in method declarations to specify which exceptions are not handled within the method but rather 
    passed to the next higher level of the program. All uncaught exceptions in a method that are not 
    instances of RuntimeException must be declared using the throws keyword.

transient
    Declares that an instance field is not part of the default serialized form of an object. When an object
    is serialized, only the values of its non-transient instance fields are included in the default serial
    representation. When an object is deserialized, transient fields are initialized only to their default
    value. If the default form is not used, e.g. when a serialPersistentFields table is declared in the 
    class hierarchy, all transient keywords are ignored.

try
    Defines a block of statements that have exception handling. If an exception is thrown inside the try 
    block, an optional catch block can handle declared exception types. Also, an optional finally block 
    can be declared that will be executed when execution exits the try block and catch clauses, regardless 
    of whether an exception is thrown or not. A try block must have at least one catch clause or a finally
    block.

void
    The void keyword is used to declare that a method does not return any value.

volatile
    Used in field declarations to guarantee visibility of changes to variables across threads. Every read 
    of a volatile variable will be read from main memory, and not from the CPU cache, and that every write
    to a volatile variable will be written to main memory, and not just to the CPU cache. Methods, classes
    and interfaces thus cannot be declared volatile, nor can local variables or parameters.

while
    The while keyword is used to create a while loop, which tests a boolean expression and executes the block 
    of statements associated with the loop if the expression evaluates to true; this continues until the 
    expression evaluates to false. This keyword can also be used to create a do-while loop; see do.


WHAT IS THE STRUCTURE OF A PROGRAM IN JAVA?
    =   A program in Java is written within a class.
    =   The class has 3 members:
        a)  Field members
        b)  Constructor members
        c)  Method members

    class Example {
        // field
        String name;

        // constructor
        Example() {
        }

        // method
        void print() {
            System.out.println("Hello World");
        }
    }

    Structure of a class:
        [access-specifier]
        [modifier]
        class <name-of-the-program>
        [extend <parent-class-name>]
        [implements <list-of-interfaces>]
        {}

    Structure of a field:
        [access-specifier]
        [modifier]
        <Type> <name-of-field>
        [= <value-of-field>];

    Structure of a constructor:
        [access-specifier]
        [modifier]
        <name-of-the-class>([parameter-list])
        [throws <exception-class-name-list>]
        {}

    Structure of a method:
        [access-specifier]
        [modifier]
        {<ReturnType>|void} <name-of-method>([parameter-list])
        [throws <exception-class-name-list>]
        {}

WHAT IS ACCESS-SPECIFIER?
    Access specifiers are reserve words with specific the access permission to the entity.
    There are 3 reserve words describing the access.
    1.  public
    2.  protected
    3.  private
    4.  <undefined>

    How do you access a class?
        There are 2 ways, how a class may be accessed:
        1.  By inheritance
            public class Example extends Another
        2.  By creating an object
            Another a = new Another();

    public:
        When a class is public, other classes can access that class from the same package and from other package by
        inheritance and by object reference.
    protected
        When a class is protected, other classes can access from the same package by inheritance and by object reference.
        But other classes from other packages can only access by object reference and not by inhertance.
    private
        The class which is defined private is completely restricted to be acccessed.
    <undefined>
        When a class is protected, other classes can access from the same package by inheritance and by object reference.
        But other classes from other packages can only access by inheritance and not by object reference.

    jar
    +- package1
    |  +- class1
    |  +- class2
    |  +- class3
    +- package2
    |  +- class4
    |  +- class5
    +- package3
    |  +- class6
    |  +- class7
    |  +- class8


WHAT IS MODIFIER?
    Modifiers are reserve words that describe certain rules to the applied entity.

    // class
    public abstract class Example extends Parent implements Serializable {}

    // field
    public static double PI = 3.141;
    public String prime_minister = "Narendra Modi";

    //  constructor
    public Example() {}
    public Example(String name) thows Exception {}

    //  Methods
    String getName() {return "Some name";}
    public double calculate(int n, int o) {double r = n/o; return r}
    public static add(int x, int y) {return (x+y);}


WHAT IS A MODIFIER?
    A set reserve words are used as modifiers:
       MODIFIER             CLASS       FIELD      CONSTRUCTOR      METHOD
    1.  abstract              Y           -             -              Y
    2.  final                 Y           Y             -              Y
    3.  native                -           -             -              Y
    4.  static                -           Y             -              Y
    5.  strictfp              Y           -             -              Y
    6.  synchronized          -           -             -              Y
    7.  transient             -           Y             -              -
    8.  volatile              -           Y             -              -

    static:
        When a field is static, the same can be accessed by class name reference.
        Example:
            1.  System.out
            2.  System.err

        When a method is static, the same can be accessed by class name reference.
        Example:
            1.  String.valueOf(10);
            2.  Integer.parseInt("10");

    final:
        1. When the final modifier is applied to a class, the same class is restricted to be inherited.
            final class Different {}
            pubic class Example extends Different {}   // Not allowed

        2. If a field is final, the same field cannot be reassigned.
            final String name = "Herculus";
            name = "Derculus";    // Not allowed

        3.  If a method is final, the same method can not be overrided by the sub-class.
            
    abstract:
        1.  When a class is abstract, the same class can not be instanciated.
        2.  When a method is incomplete by not providing the body of the method, it has to be declared abstract.


NAMING CONVENSION:
    There are several places where a user defined name is applied:
    1.  Project name
    2.  The package name
    3.  The source file name
    4.  The class name
    5.  The field name
    6.  The method name

    A user defined name follows a rule for construction.
    1.  The name must start with an alphabetic character or the special character (_, $)
        _name = "Something";
        good_name = "Milan Das";
        24praganas = "Village";
    2.  There is no restriction for the length of the name
        int asdfklsdflkasdjflkasjdflaskdjflasdkfjsldkfjjkldflasdkfjlaskdjfaslkdfjasldkfjasldf = 10;
    3.  Only the alphabetic (A-Z, a-z) characters, digit (0-9) characters and the special character like (_,$) 
        are used to create a user defined name.
    4.  All constructor name must be same with the class name

    Convension:
    5.  All package names should have lowercase alphabetic and digit characters
    6.  All class names should start with an uppcase alphabetic character
    7.  All source file name should resemble (become same) with the class name
    8.  All field names should start with a lowercase alphabetic character
    9.  All method names should start with a lowercase alphabetic character

Date, LocalDate, LocalTime classes:

ASSIGNMENT-03
    1.  Write a program to find how many days are there between today and Sunday?
    2.  Define a �Clock� class that does the following: -
        a. Accept hours, minutes and seconds.
        b. Check the validity numbers.
        c. Set the time to AM/PM mode.
        Use necessary constructors and methods to do the above task.

WHAT IS REFLECTION?





WHAT IS EXCEPTION HANDLING?
    Exception Handling is a technique to stop the program from terminating abnoramlly in case of
    an exception found during running the program.

    To handle exceptions, Java has provided a reserve word in the try, there are 2 clauses in try
    statement. They are catch and finally.

    Syntax:
        try {
            // Here you write the program
            // some exception occurs
        } catch(exception1 e) {
        } catch(exception2 e) {
        } catch(exception3 e) {
        } catch(exception4 e) {
        } finally {
        }

    When an exception occurs in the try block, an exception object is generated. The object is match with
    the date type of each of the catch block. Which ever data type matches, the exception object is stored
    in the corresponding variable and the corresponding block is executed.

    When an exception occurs, that becomes the last line to be executed. All other lines following that line
    are ignored.

    If there is a finally block, the finally block is executed in either case, in case where there is an exception
    or there is no exception.

WHAT IS AN EXCEPTION?
    An exception is a class. It is a special class. Any class that inherits the java.lang.Throwable class is
    considered as an exception class.

    There are 2 types of exceptions. They are checked exception and unchecked exception.
        The checked exceptions:
        They are checked by the compliler if such exception is going to be generated from the try block
        or the exception is generated from the try block but a matching catch block doesn't exist.

        The exception is handled in the catch clause but there is no chance of such exception being generated from
        the try block.

        Unchecked exceptions:
        The unchecked exceptions are never checked by the compiler. When a class inherits the RuntimeException, it
        is considered as a unchecked exception.


    Object
    +- Throwable
    |  +- Exception             To be handled within the program
    |  |  +- AclNotFoundException
    |  |  +- ActivationException
    |  |  |  +- UnknownGroupException
    |  |  |  +- UnknownObjectException
    |  |  +- AlreadyBoundException
    |  |  +- ApplicationException
    |  |  +- AWTException
    |  |  +- BackingStoreException
    |  |  +- BadAttributeValueExpException
    |  |  +- BadBinaryOpValueExpException
    |  |  +- BadLocationException
    |  |  +- FontFormatException
    |  |  +- InterruptedException
    |  |  +- IOException
    |  |  +- PrintException
    |  |  +- RuntimeException
    |  |  |  +- AnnotationTypeMismatchException
    |  |  |  +- ArithmeticException
    |  |  |  +- ArrayStoreException
    |  |  |  +- BufferOverflowException
    |  |  |  +- BufferUnderflowException
    |  |  |  +- CannotRedoException
    |  |  |  +- CannotUndoException
    |  |  |  +- ClassCastException
    |  |  |  +- CMMException
    |  |  |  +- CompletionException
    |  |  |  +- IndexOutOfBoundsException
    |  |  |  |  +- ArrayIndexOutOfBoundsException
    |  |  |  |  +- StringIndexOutOfBoundsException
    |  |  |  +- JMRuntimeException
    |  |  |  +- MalformedParametersException
    |  |  |  +- NoSuchMechanismException
    |  |  |  +- UnsupportedOperationException
    |  |  |  +- WebServiceException
    |  |  |  +- WrongMethodTypeException
    |  |  +- SQLException
    |  |  +- UnsupportedAudioFileException
    |  |  +- URISyntaxException
    |  +- Error                 Handled by the JVM

PROJECT QUESTION:
    In an election in some country the followin voters are allowed to cast vote:
        a)  between >=18 year and <=70 year
        b)  <18 can't cast vote
        c)  >70 can't cast vote

    PLAN:
        Throwable
        +- Exception
        |  +- AgeException
        |  |  +- InvalidAgeException
        |  |  |  +- NegativeAgeException
        |  |  |  +- WrongDataInAgeException
        |  |  +- AgeLimitException
        |  |  |  +- TooYoundAgeException
        |  |  |  +- TooOldAgeException

        int ages[] = {25, 35, 11, 19, 55, 94, 75, -3, 22, 12, 10, 45, 75, 51, 13};

ASSIGNMENT-04 (01-04-2022)
    Write a program to take 3 numbers from the keyboard for hour, minute and second.
    Create user defined exceptions to generate if the hour is not in the range of 1-24, minute is not in the range
    of 1-60 and second not in the range of 1-60.

    1. Invalid Hour Exception
    2. Invalid Minute Exception
    3. Invalid Second Exception

    Throwable
    +- Exception
    |  +- TimeException
    |  |  +- InvalidHourException
    |  |  +- InvalidMinuteException
    |  |  +- InvalidSecondException


WHAT IS java.io PACKAGE?
    To transmit the data across one device to the other device is work of java.io package.

    The standard output device of a computer is the monitor. An object of the standard output device is already
    set in the System class. The name of the object is "out". out field is static, so we can access this out object
    by giving the class name reference.
            System.out
    The System.out is a PrintStream object. Giving the System.out object reference, we can access all the methods
    of PrintStream class.
            System.out.println();

    Similarly, there is a standard input device. The standard input device is the Keyboard. An InputStream object 
    referencing the standard input device is already created in the System class. The name of the object is "in".
    Because the in object in the System class is static, we can access the object by giving the class name reference,
    i.e. System. 
            System.in

    In java.io there are 2 types of handling:
        byte stream: it is a 8 bit byte handling
        character stream: it a 16 bit byte handling
     
    java.io
    +- byte stream (8 bit r/w)
    |  +- InputStream
    |  |  +- AudioInputStream
    |  |  +- ByteArrayInputStream
    |  |  +- FileInputStream                CopyFile.java
    |  |  +- FilterInputStream
    |  |  +- ObjectInputStream
    |  |  +- PipedInputStream
    |  |  +- SequenceInputStream
    |  |  +- StringBufferInputStream
    |  +- OutputStream
    |  |  +- ByteArrayOutputStream
    |  |  +- FileOutputStream               CopyFile.java
    |  |  +- FilterOutputStream
    |  |  +- ObjectOutputStream
    |  |  +- PipedOutputStream
    +- character stream (16 bit r/w)
    |  +- Reader
    |  |  +- BufferedReader
    |  |  +- CharArrayReader
    |  |  +- FilterReader
    |  |  +- InputStreamReader
    |  |  +- PipedReader
    |  |  +- StringReader
    |  +- Writer
    |  |  +- BufferedWriter
    |  |  +- CharArrayWriter
    |  |  +- FilterWriter
    |  |  +- OutputStreamWriter
    |  |  +- PipedWriter
    |  |  +- PrintWriter
    |  |  +- StringWriter


ASSIGNMENT-05 (02-03-2022)
    1.  Write a program to create 3 class in the name, Book, Library, College.
        Serialize and de-serialize all the 2 objects in one output file.

        Book: book_id, book_title, book_author, book_isbn, book_pages
        Library: lib_id, lib_name, lib_method, lib_location
        College: college_id, college_name, college_location

        List<Object> obj = new ArrayList<Object>();
        obj.add(bookObj);
        obj.add(bookLibrary);
        obj.add(bookCollege);

    2.  Write a program to copy a file into another name.
        Ask the file the source and destination file names from the console.
        Show progress bar during the copy process.


04-04-2022
----------
COLLECTIONS FRAMEWORK
    1.  List � ArrayList, LinkedList
    2.  Set � HashSet, LinkedHashSet, TreeSet
    3.  Map � TreeMap, ConcurrencyMap
    4.  Iterator, ListIterator
    5.  Sorting using Comparator and Comparable
    6.  Method References � overview and example


WHAT IS A LinkedList?

                                    +----+----------------+----+
                                    |  P |                | N  |
                                    |  R |                | E  |
                            +-------+  E |     data[1]    | X  +-------+
                            |       |  V |                | T  |       |
                            |       | [0]|                | [2]|       |
                            |       +----+----------------+----+       |
                            |                                          |
               +----+-------+-------+----+                +----+-------+-------+----+
               |    |      [0]      |    |                |    |      [2]      |    |
               |[-1]| Linked to the | [1]|                | [1]| Linked to the | [3]|
               |    | previous element   |                |    | next element  |    |
               +----+---------------+----+                +----+---------------+----+


https://github.com/LearnJobs/J4G03/

ASSIGNMENT-06:
    1   Write a program to assign 10 items to an ArrayList. Swap values from the 1 with 6, 2 with 7, 3 with 8,
        4 with 9 and 5 with 10.

                Before          After
        1       10              60
        2       20              70
        3       30              80
        4       40              90
        5       50             100
        6       50              10
        7       70              20
        8       80              30
        9       90              40
       10      100              50


MySQL Link: https://dev.mysql.com/downloads/installer/
WHAT IS SQL?
    SQL stands for Structured Query Language.
    This language, SQL is used to communicate with the Database.

WHAT IS A DATABASE?
    An engine which provides facility to store and retrive data quickly. It also provides many functionalities
    to SORT, CREATE, INSERT, etc. data in the database engine.

HOW MANY TYPES OF DATABASE ENGINES ARE THERE?
    There are 2 types of database engines:
    1.  Embedded engines
    2.  External engines

WHAT A SOME POPULAR DATABASE ENGINES?
    1.  Oracle                  exteranl
    2.  MS SQL-Server           exteranl
    3.  Unify                   exteranl
    4.  Sybase                  exteranl
    5.  Ingress                 external
    6.  MySQL                   exteranl        Open-source
    7.  PostgreSQL              exteranl        Open-source
    8.  Cloudscape              embedded        Open-source
    9.  Berkeyley               embedded        Open-source
   10.  SQLite                  embedded        Open-source

HOW DO YOU COMMUNICATE WITH A DATABASE?
    Using the SQL language, one can communicate with the database.

    The SQL language is divided into 3 parts:
    1.  DDL - Data Definition Language
              CREATE, DROP, ALTER, RENAME, TRUNCATE

    2.  DML - Data Manipulation Language
              SELECT, INSERT, UPDATE, DELETE

    3.  DCL - Data Control Language
              GRANT, REVOKE, COMMIT, ROLLBACK

HOW TO INSTALL MYSQL?
    Link: https://dev.mysql.com/downloads/mysql/ 
    Workbench: https://dev.mysql.com/downloads/workbench/
    General: https://dev.mysql.com/downloads/installer/

AFTER YOU INSTALL MySQL, THE FIRST THING YOU DO IS TO GO TO THE DOS PROMPT OR THE IDE.
THE FIRST COMMAND THAT WE WILL DISCUSS IS:
    1.  SHOW DATABASES;                             It show all the databases
    2.  CREATE DATABASE j4g03;                      Creates a new database in the specified name
    3.  DROP DATABASE j4g03;                        Removes the specified database
    4.  USE j4g03;                                  Makes the specified database active
    5.  SHOW TABLES;                                It show the list of the tables that exist in the active database
    6.  CREATE TABLE <name-of-the-table>(...);      Creates a table as specified in the place of the 3 dots ...
        <column-name>   <column-type>[(<size-of-the-column>)] <constraints>,
        <column-name>   <column-type>[(<size-of-the-column>)] <constraints>,
        <column-name>   <column-type>[(<size-of-the-column>)] <constraints>,
        <column-name>   <column-type>[(<size-of-the-column>)] <constraints>,
        <column-name>   <column-type>[(<size-of-the-column>)] <constraints>,
        <column-name>   <column-type>[(<size-of-the-column>)] <constraints>,
    7.  DROP TABLE <name-of-the-table>;
    8.  INSERT INTO <name-of-the-table>[(<column-list>)] VALUES(<value-list>[, (<value-list>)]);
    9.  SELECT <*|<column-list>> FROM <name-of-the-table>;
        The SELECT command has a list of CLAUSES
        a)  WHERE <condition>           In a compound condition, AND or OR is used
        b)  ORDER BY                    Sorts the table by the name of the columns
        c)  GROUP BY                    Groups the data of the specified column and the top row is displayed
        d)  HAVING                      It works like the WHERE clause. It is used with the GROUP BY clause to give condition
        e)  TOP
        f)  JOIN
        g)  LIMIT                       Shows the number of rows specified
        h)  UNION
   10.  UPDATE <table-name> SET <column-name>=<value>[, <column-name>=<value>] WHERE <condition>;


WHAT IS A <column-name>?
    A <column-name> is the name of the column.
    A column name must start with an alphbetic character.
    A column name must be with 30 characters.
    A column name is created by using alphabetic, digit and the only special charater is the under score character (_).

WHAT IS <column-type>?
    1.  INT
    2.  VARCHAR
    3.  DATE
    4.  BOOLEAN
    5.  CHAR
    6.  ENUM("Yes", "No") or ENUM("Sun","Mon","Tue","Wed","Thu","Fri","Sat")
    7.  BLOB
    8.  BINARY
    9.  TINYBLOB
   10.  TINYTEXT
   11.  TEXT
   12.  MEDIUMTEXT
   13.  MEDIUMBLOB
   14.  LONGTEXT
   15.  LONGBLOB

WHAT IS THE <size-of-the-column>?
    Required size in digit.

    INT(6)
    VARCHAR(200)

    1.  INT                             16
    2.  VARCHAR                         2000
    3.  DATE
    4.  BOOLEAN
    5.  CHAR                            2000
    6.  ENUM("Yes", "No") or ENUM("Sun","Mon","Tue","Wed","Thu","Fri","Sat")
    7.  BLOB
    8.  BINARY
    9.  TINYBLOB
   10.  TINYTEXT
   11.  TEXT
   12.  MEDIUMTEXT
   13.  MEDIUMBLOB
   14.  LONGTEXT
   15.  LONGBLOB

WHAT IS <constraints>?
    1.  NOT NULL                            Doesn't allow blank column
    2.  PRIMARY KEY(<column-name>)          Index key
    3.  DEFAULT <default-value>
    4.  UNIQUE
    5.  FOREIGN KEY(<column-name>)
    6.  CHECK
    7.  CREATE INDEX <index-name>
    8.  AUTO_INCREMENT

TABLE REQUIREMENT:
    1.  student_id      INT           8         AUTO_INCREMENT PRIMARY KEY
    2.  student_name    VARCHAR     100         NOT NULL
    3.  father_name     VARCHAR     100
    4.  gender          ENUM("F","M")           DEFAULT NULL
    5.  date_of_birth   DATE                    NOT NULL
    6.  photo           BLOB

CREATE THE TABLE:
    CREATE TABLE students(
        student_id      INT(8)          AUTO_INCREMENT,
        student_name    VARCHAR(100)    NOT NULL,
        father_name     VARCHAR(100),
        gender          ENUM("F","M")   DEFAULT NULL,
        date_of_birth   DATE            NOT NULL,
        photo           BLOB,
        PRIMARY KEY(student_id)
    );

    CREATE TABLE students(student_id INT(8) AUTO_INCREMENT,student_name VARCHAR(100) NOT NULL,father_name VARCHAR(100),gender ENUM("F","M") DEFAULT NULL,date_of_birth DATE NOT NULL,photo BLOB, PRIMARY KEY(student_id));

INSERT INTO THE TABLE:
    INSERT INTO students(student_name,father_name,gender,date_of_birth) VALUES("Rahul Gandhi", "Rajeev Gandhi", "M", "1973-02-25");

    INSERT INTO students(student_name,father_name,gender,date_of_birth) VALUES
        ("Indira Gandhi", "Jawaharlal Nehru", "F", "1922-02-25"),
        ("Naveen Patnaik", "Biju Patnaik", "M", "1960-11-03"),
        ("Bomkin Chandra", "Subash Chandra", "M", "1923-06-11");

SELECT COMMAND:
    SELECT * FROM students;
    +------------+----------------+------------------+--------+---------------+-------+
    | student_id | student_name   | father_name      | gender | date_of_birth | photo |
    +------------+----------------+------------------+--------+---------------+-------+
    |          1 | Rahul Gandhi   | Rajeev Gandhi    | M      | 1973-02-25    | NULL  |
    |          2 | Indira Gandhi  | Jawaharlal Nehru | F      | 1922-02-25    | NULL  |
    |          3 | Naveen Patnaik | Biju Patnaik     | M      | 1960-11-03    | NULL  |
    |          4 | Bomkin Chandra | Subash Chandra   | M      | 1923-06-11    | NULL  |
    +------------+----------------+------------------+--------+---------------+-------+

    SELECT student_id,student_name FROM students;
    +------------+----------------+
    | student_id | student_name   |
    +------------+----------------+
    |          1 | Rahul Gandhi   |
    |          2 | Indira Gandhi  |
    |          3 | Naveen Patnaik |
    |          4 | Bomkin Chandra |
    +------------+----------------+

    SELECT * FROM students WHERE gender="F";
    +------------+---------------+------------------+--------+---------------+-------+
    | student_id | student_name  | father_name      | gender | date_of_birth | photo |
    +------------+---------------+------------------+--------+---------------+-------+
    |          2 | Indira Gandhi | Jawaharlal Nehru | F      | 1922-02-25    | NULL  |
    +------------+---------------+------------------+--------+---------------+-------+

    SELECT * FROM students WHERE gender="M";
    +------------+----------------+----------------+--------+---------------+-------+
    | student_id | student_name   | father_name    | gender | date_of_birth | photo |
    +------------+----------------+----------------+--------+---------------+-------+
    |          1 | Rahul Gandhi   | Rajeev Gandhi  | M      | 1973-02-25    | NULL  |
    |          3 | Naveen Patnaik | Biju Patnaik   | M      | 1960-11-03    | NULL  |
    |          4 | Bomkin Chandra | Subash Chandra | M      | 1923-06-11    | NULL  |
    +------------+----------------+----------------+--------+---------------+-------+
    3 rows in set (0.000 sec)

    SELECT * FROM students WHERE gender="M" AND date_of_birth="1960-11-03";
    +------------+----------------+--------------+--------+---------------+-------+
    | student_id | student_name   | father_name  | gender | date_of_birth | photo |
    +------------+----------------+--------------+--------+---------------+-------+
    |          3 | Naveen Patnaik | Biju Patnaik | M      | 1960-11-03    | NULL  |
    +------------+----------------+--------------+--------+---------------+-------+

    SELECT * FROM students ORDER BY student_name;
    +------------+----------------+------------------+--------+---------------+-------+
    | student_id | student_name   | father_name      | gender | date_of_birth | photo |
    +------------+----------------+------------------+--------+---------------+-------+
    |          4 | Bomkin Chandra | Subash Chandra   | M      | 1923-06-11    | NULL  |
    |          2 | Indira Gandhi  | Jawaharlal Nehru | F      | 1922-02-25    | NULL  |
    |          3 | Naveen Patnaik | Biju Patnaik     | M      | 1960-11-03    | NULL  |
    |          6 | Navjoot Sidhu  | Karim Sidhu      | M      | 1968-05-30    | NULL  |
    |          7 | Nazeem Shaik   | Karim Shaik      | M      | 1973-07-03    | NULL  |
    |          1 | Rahul Gandhi   | Rajeev Gandhi    | M      | 1973-02-25    | NULL  |
    |          5 | Sivaji Rao     | Chatrapati Rao   | M      | 1946-11-02    | NULL  |
    +------------+----------------+------------------+--------+---------------+-------+

    SELECT * FROM students ORDER BY gender,student_name;
    +------------+----------------+------------------+--------+---------------+-------+
    | student_id | student_name   | father_name      | gender | date_of_birth | photo |
    +------------+----------------+------------------+--------+---------------+-------+
    |          2 | Indira Gandhi  | Jawaharlal Nehru | F      | 1922-02-25    | NULL  |
    |          4 | Bomkin Chandra | Subash Chandra   | M      | 1923-06-11    | NULL  |
    |          3 | Naveen Patnaik | Biju Patnaik     | M      | 1960-11-03    | NULL  |
    |          6 | Navjoot Sidhu  | Karim Sidhu      | M      | 1968-05-30    | NULL  |
    |          7 | Nazeem Shaik   | Karim Shaik      | M      | 1973-07-03    | NULL  |
    |          1 | Rahul Gandhi   | Rajeev Gandhi    | M      | 1973-02-25    | NULL  |
    |          5 | Sivaji Rao     | Chatrapati Rao   | M      | 1946-11-02    | NULL  |
    +------------+----------------+------------------+--------+---------------+-------+

    SELECT * FROM students GROUP BY gender HAVING gender="M";
    +------------+--------------+---------------+--------+---------------+-------+
    | student_id | student_name | father_name   | gender | date_of_birth | photo |
    +------------+--------------+---------------+--------+---------------+-------+
    |          1 | Rahul Gandhi | Rajeev Gandhi | M      | 1973-02-25    | NULL  |
    +------------+--------------+---------------+--------+---------------+-------+


    CREATE TABLE members(
        student_id      INT(8)          AUTO_INCREMENT,
        student_name    VARCHAR(100)    NOT NULL,
        father_name     VARCHAR(100),
        mother_name     VARCHAR(100),
        gender          ENUM("F","M")   DEFAULT NULL,
        date_of_birth   DATE            NOT NULL,
        photo           BLOB,
        PRIMARY KEY(student_id)
    );


WHY PRIMARY KEY AND FOREIGN KEY ARE USED?
    1.  The primary key creates an index of the column that is specified. When you index, binary search can be
        performed on that column.
    2.  A foreign key can be defined in another table pointing to the primary key.


ASSIGNEMENT PROJECT EMPLOYEE:
    1.  Designation
        a)  desig_id        INT(6)          AUTO_INCREMENT
        b)  desig_desc      VARCHAR(100)
        c)  desig_abbr      VARCHAR(20)
        d)  del             ENUM("*")       DEFAUL NULL

        5 ROWS

    2.  Department
        a)  depart_id
        b)  depart_name
        c)  depart_abbr
        d)  del

        5 ROWS

    3.  Employee
        a)  employ_id
        b)  employ_name
        c)  father_name
        d)  desig_id
        e)  depart_id
        f)  gender
        g)  dob
        h)  doj

        20 ROWS

    4.  Salary
        a)  salary_id
        b)  employ_id
        c)  desig_id
        d)  bank_name
        e)  bank_ifsc
        f)  bank_ac_no

        20 ROWS

    5.  Photo
        a)  photo_id
        b)  employ_id
        c)  photo

        20 ROWS

WHAT IS VIEW?
    VIEW is a logical TABLE. It keeps the complicated SELECT command.
    In SQL, a view is a virtual table based on the result-set of an SQL statement. 
    A view contains rows and columns, just like a real table. The fields in a view 
    are fields from one or more real tables in the database.

    SELECT e.employ_id, e.employ_name, des.desig_desc, dep.depart_name
    FROM employ AS e
    LEFT JOIN designation AS des ON e.desig_id=des.desig_id
    LEFT JOIN department AS dep ON e.depart_id=dep.depart_id;

    +-----------+--------------------+-------------------------+-----------------------------------+
    | employ_id | employ_name        | desig_desc              | depart_name                       |
    +-----------+--------------------+-------------------------+-----------------------------------+ -> starting pointer
    |         1 | Rajat singh        | Chief Operating Officer | Transportation Department         |
    |         2 | Vijay Rana         | Chief Executive Officer | Human Resource Department         |
    |         3 | Shyamji Yadav      | Director General        | Accounting Department             |
    |         4 | Lisa Willium       | General Manager         | Accounting Department             |
    |         5 | Jully oak          | Director General        | Research & Development Department |
    |         6 | Simran Saah        | Director General        | Transportation Department         |
    |         7 | Suraj Yadav        | Chief Operating Officer | Research & Development Department |
    |         8 | Jetha LaL          | Chief Operating Officer | Accounting Department             |
    |         9 | Aatma Ram          | Director General        | Accounting Department             |
    |        10 | Abhijeet singh     | Chief Executive Officer | Research & Development Department |
    |        11 | Preeti Paal        | Chief Operating Officer | Research & Development Department |
    |        12 | Lucifer the Devil  | Director General        | Technical Depertment              |
    |        13 | Iyyaar             | Director General        | Research & Development Department |
    |        14 | Ram Lakhn singh    | Chief Executive Officer | Human Resource Department         |
    |        15 | vishal Maurya      | Director General        | Accounting Department             |
    |        16 | Shani Parihar      | Chief Executive Officer | Transportation Department         |
    |        17 | Ali Muraad         | Manager Production      | Accounting Department             |
    |        18 | Sameera Singh      | Chief Operating Officer | Human Resource Department         |
    |        19 | Ammir Khan         | Director General        | Accounting Department             |
    |        20 | Shruti Hussan      | Director General        | Transportation Department         |
    |        21 | Vansika Maurya     | Manager Production      | Human Resource Department         |
    +-----------+--------------------+-------------------------+-----------------------------------+

CREATE A VIEW:
    CREATE VIEW employ_desig_depart AS
        SELECT e.employ_id, e.employ_name, des.desig_desc, dep.depart_name
        FROM employ AS e
        LEFT JOIN designation AS des ON e.desig_id=des.desig_id
        LEFT JOIN department AS dep ON e.depart_id=dep.depart_id;

        SELECT e.employ_id, e.employ_name, des.desig_desc, dep.depart_name FROM employ AS e LEFT JOIN designation AS des ON e.desig_id=des.desig_id LEFT JOIN department AS dep ON e.depart_id=dep.depart_id;


    SELECT * FROM employ_desig_depart;

MySQL FUNCTIONS:
    SELECT COUNT(*) FROM employ;


MySQL String Functions
+------------------+-----------------------------------------------------------------------------
| FUNCTION         | DESCRIPTION
+------------------+-----------------------------------------------------------------------------
ASCII               Returns the ASCII value for the specific character
CHAR_LENGTH         Returns the length of a string (in characters)
CHARACTER_LENGTH    Returns the length of a string (in characters)
CONCAT              Adds two or more expressions together
CONCAT_WS           Adds two or more expressions together with a separator
FIELD               Returns the index position of a value in a list of values
FIND_IN_SET         Returns the position of a string within a list of strings
FORMAT              Formats a number to a format like "#,###,###.##", rounded to a specified number of decimal places
INSERT              Inserts a string within a string at the specified position and for a certain number of characters
INSTR               Returns the position of the first occurrence of a string in another string
LCASE               Converts a string to lower-case
LEFT                Extracts a number of characters from a string (starting from left)
LENGTH              Returns the length of a string (in bytes)
LOCATE              Returns the position of the first occurrence of a substring in a string
LOWER               Converts a string to lower-case
LPAD                Left-pads a string with another string, to a certain length
LTRIM               Removes leading spaces from a string
MID                 Extracts a substring from a string (starting at any position)
POSITION            Returns the position of the first occurrence of a substring in a string
REPEAT              Repeats a string as many times as specified
REPLACE             Replaces all occurrences of a substring within a string, with a new substring
REVERSE             Reverses a string and returns the result
RIGHT               Extracts a number of characters from a string (starting from right)
RPAD                Right-pads a string with another string, to a certain length
RTRIM               Removes trailing spaces from a string
SPACE               Returns a string of the specified number of space characters
STRCMP              Compares two strings
SUBSTR              Extracts a substring from a string (starting at any position)
SUBSTRING           Extracts a substring from a string (starting at any position)
SUBSTRING_INDEX     Returns a substring of a string before a specified number of delimiter occurs
TRIM                Removes leading and trailing spaces from a string
UCASE               Converts a string to upper-case
UPPER               Converts a string to upper-case

MySQL Numeric Functions
+------------------+-----------------------------------------------------------------------------
| FUNCTION         | DESCRIPTION
+------------------+-----------------------------------------------------------------------------
ABS                 Returns the absolute value of a number
ACOS                Returns the arc cosine of a number
ASIN                Returns the arc sine of a number
ATAN                Returns the arc tangent of one or two numbers
ATAN2               Returns the arc tangent of two numbers
AVG                 Returns the average value of an expression
CEIL                Returns the smallest integer value that is >= to a number
CEILING             Returns the smallest integer value that is >= to a number
COS                 Returns the cosine of a number
COT                 Returns the cotangent of a number
COUNT               Returns the number of records returned by a select query
DEGREES             Converts a value in radians to degrees
DIV                 Used for integer division
EXP                 Returns e raised to the power of a specified number
FLOOR               Returns the largest integer value that is <= to a number
GREATEST            Returns the greatest value of the list of arguments
LEAST               Returns the smallest value of the list of arguments
LN                  Returns the natural logarithm of a number
LOG                 Returns the natural logarithm of a number, or the logarithm of a number to a specified base
LOG10               Returns the natural logarithm of a number to base 10
LOG2                Returns the natural logarithm of a number to base 2
MAX                 Returns the maximum value in a set of values
MIN                 Returns the minimum value in a set of values
MOD                 Returns the remainder of a number divided by another number
PI                  Returns the value of PI
POW                 Returns the value of a number raised to the power of another number
POWER               Returns the value of a number raised to the power of another number
RADIANS             Converts a degree value into radians
RAND                Returns a random number
ROUND               Rounds a number to a specified number of decimal places
SIGN                Returns the sign of a number
SIN                 Returns the sine of a number
SQRT                Returns the square root of a number
SUM                 Calculates the sum of a set of values
TAN                 Returns the tangent of a number
TRUNCATE            Truncates a number to the specified number of decimal places

MySQL Date Functions
+------------------+-----------------------------------------------------------------------------
| FUNCTION         | DESCRIPTION
+------------------+-----------------------------------------------------------------------------
ADDDATE             Adds a time/date interval to a date and then returns the date
ADDTIME             Adds a time interval to a time/datetime and then returns the time/datetime
CURDATE             Returns the current date
CURRENT_DATE        Returns the current date
CURRENT_TIME        Returns the current time
CURRENT_TIMESTAMP   Returns the current date and time
CURTIME             Returns the current time
DATE                Extracts the date part from a datetime expression
DATEDIFF            Returns the number of days between two date values
DATE_ADD            Adds a time/date interval to a date and then returns the date
DATE_FORMAT         Formats a date
DATE_SUB            Subtracts a time/date interval from a date and then returns the date
DAY                 Returns the day of the month for a given date
DAYNAME             Returns the weekday name for a given date
DAYOFMONTH          Returns the day of the month for a given date
DAYOFWEEK           Returns the weekday index for a given date
DAYOFYEAR           Returns the day of the year for a given date
EXTRACT             Extracts a part from a given date
FROM_DAYS           Returns a date from a numeric datevalue
HOUR                Returns the hour part for a given date
LAST_DAY            Extracts the last day of the month for a given date
LOCALTIME           Returns the current date and time
LOCALTIMESTAMP      Returns the current date and time
MAKEDATE            Creates and returns a date based on a year and a number of days value
MAKETIME            Creates and returns a time based on an hour, minute, and second value
MICROSECOND         Returns the microsecond part of a time/datetime
MINUTE              Returns the minute part of a time/datetime
MONTH               Returns the month part for a given date
MONTHNAME           Returns the name of the month for a given date
NOW                 Returns the current date and time
PERIOD_ADD          Adds a specified number of months to a period
PERIOD_DIFF         Returns the difference between two periods
QUARTER             Returns the quarter of the year for a given date value
SECOND              Returns the seconds part of a time/datetime
SEC_TO_TIME         Returns a time value based on the specified seconds
STR_TO_DATE         Returns a date based on a string and a format
SUBDATE             Subtracts a time/date interval from a date and then returns the date
SUBTIME             Subtracts a time interval from a datetime and then returns the time/datetime
SYSDATE             Returns the current date and time
TIME                Extracts the time part from a given time/datetime
TIME_FORMAT         Formats a time by a specified format
TIME_TO_SEC         Converts a time value into seconds
TIMEDIFF            Returns the difference between two time/datetime expressions
TIMESTAMP           Returns a datetime value based on a date or datetime value
TO_DAYS             Returns the number of days between a date and date "0000-00-00"
WEEK                Returns the week number for a given date
WEEKDAY             Returns the weekday number for a given date
WEEKOFYEAR          Returns the week number for a given date
YEAR                Returns the year part for a given date
YEARWEEK            Returns the year and week number for a given date

MySQL Advanced Functions
+------------------+-----------------------------------------------------------------------------
| FUNCTION         | DESCRIPTION
+------------------+-----------------------------------------------------------------------------
BIN                 Returns a binary representation of a number
BINARY              Converts a value to a binary string
CASE                Goes through conditions and return a value when the first condition is met
CAST                Converts a value (of any type) into a specified datatype
COALESCE            Returns the first non-null value in a list
CONNECTION_ID       Returns the unique connection ID for the current connection
CONV                Converts a number from one numeric base system to another
CONVERT             Converts a value into the specified datatype or character set
CURRENT_USER        Returns the user name and host name for the MySQL account that the server used to authenticate the current client
DATABASE            Returns the name of the current database
IF                  Returns a value if a condition is TRUE, or another value if a condition is FALSE
IFNULL              Return a specified value if the expression is NULL, otherwise return the expression
ISNULL              Returns 1 or 0 depending on whether an expression is NULL
LAST_INSERT_ID      Returns the AUTO_INCREMENT id of the last row that has been inserted or updated in a table
NULLIF              Compares two expressions and returns NULL if they are equal. Otherwise, the first expression is returned
SESSION_USER        Returns the current MySQL user name and host name
SYSTEM_USER         Returns the current MySQL user name and host name
USER                Returns the current MySQL user name and host name
VERSION             Returns the current version of the MySQL database


INTRODUCTION TO JDBC:
    JDBC stands for Java DataBase Connectivity.
    It connects a Java program with the RDBMS that will be used in the back-end.
    The front-end is Java and the back-end is the RDBMS engine.
    We will be using only MySQL as back-end database engine.

    There are 7 steps to connect to a RDBMS engine i.e. MySQL engine.
    1.  Import java.sql package
    2.  Load and register the driver
        The driver normally comes in form of a .jar file.
        The name of MySQL connector is mysql-connector-java-5.1.31-bin.jar
        The name of Oracle connector is oracle32.jar
        The name of MS-SQL-Server connector is mssql.jar
    3.  Create a Connection object
    4.  Create a Statement object
        a)  Statement
        b)  PreparedStatement
        c)  CallableStatement
    5.  Obtain the ResultSet object
    6.  Manipulate the ResultSet
    7.  Close ResultSet, Statement and Connection


CSV=Comma Separated Values
1, "P B Narasima", "Rao", "M"
2, "Milan Das", "B K Das", "M"
3, "Savitri Pal", "R N Pal" "F"


XML format
<infosys>
    <employee>
        <id>1</id>
        <name>P B Narasima</name>
        <father>Rao</father>
        <gender>M</gender>
    </employee>
    <employee>
        <id>2</id>
        <name>Milan Das</name>
        <father>B K Das</father>
        <gender>M</gender>
    </employee>
    <employee>
        <id>3</id>
        <name>Savitri Pal</name>
        <father>R N Pal</father>
        <gender>F</gender>
    </employee>
</infosys>


JSON format


ASSIGNMENT (06-04-2022)
1.  Warehouse
    a)  warehouse_id
    b)  warehouse_name
    c)  warehouse_location
    d)  warehouse_area
    e)  warehouse_fencing

    10 ROWS

2.  Process
    a)  process_id
    b)  process_name
    c)  process_type
    d)  process_time

    10 ROWS

3.  Product
    a)  prod_id
    b)  prod_name
    c)  expiry_dt
    d)  warehouse_id
    e)  process_id
    f)  prod_mfg_dt
    g)  prod_exp_dt

    20 ROWS

Create a view using the SQL statement that will display all products with their warehouse name and process name.
Write a Java to display the query?

+------------+
| 07-04-2022 |
+------------+
HOW TO TAKE BACKUP OF A DATABASE?
    mysqldump.exe is a tool that comes with mysql. This tool is used to take backup of a database.
    The command syntax for mysqldump used from the DOS prompt is as follows:
        mysqldump -uroot -proot j4g03 > j4g03.sql
        mysqldump -uroot -proot employee > employee.sql

    To restore start mysql and type the following command:
        create database if not exists j4g03;
        use j4g03;
        source j4g03.sql;

HOW TO USE THE BUILT-IN FUNCTION IN MySQL?
    date_format
        SELECT doj AS original, DATE_FORMAT(doj,"%d-%m-%Y") AS after FROM employ;

HOW TO CREATE A USER DEFINED USER DEFINED FUNCTION?
    DELIMITER $$

    DROP FUNCTION IF EXISTS initcap$$
    CREATE FUNCTION initcap(x char(100)) RETURNS char(100) CHARSET utf8
        BEGIN
            SET @str='';
            SET @l_str='';
            WHILE x REGEXP ' ' DO
                SELECT SUBSTRING_INDEX(x, ' ', 1) INTO @l_str;
                SELECT SUBSTRING(x, LOCATE(' ', x)+1) INTO x;
                SELECT CONCAT(@str, ' ', CONCAT(UPPER(SUBSTRING(@l_str,1,1)),LOWER(SUBSTRING(@l_str,2)))) INTO @str;
            END WHILE;
            RETURN LTRIM(CONCAT(@str, ' ', CONCAT(UPPER(SUBSTRING(x,1,1)),LOWER(SUBSTRING(x,2)))));
        END $$

    DELIMITER ;

To use the INITCAP function, write the following:
    SELECT employ_name AS Original, INITCAP(employ_name) AS After FROM employ;
    +-------------------+-------------------+
    | Original          | After             |
    +-------------------+-------------------+
    | rajat singh       | Rajat Singh       |
    | vijay rana        | Vijay Rana        |
    | shyamji yadav     | Shyamji Yadav     |
    | lisa willium      | Lisa Willium      |
    | jully oak         | Jully Oak         |
    | simran saah       | Simran Saah       |
    | suraj yadav       | Suraj Yadav       |
    | jetha lal         | Jetha Lal         |
    | aatma ram         | Aatma Ram         |
    | abhijeet singh    | Abhijeet Singh    |
    | preeti paal       | Preeti Paal       |
    | lucifer the devil | Lucifer The Devil |
    | iyyaar            | Iyyaar            |
    | ram lakhn singh   | Ram Lakhn Singh   |
    | vishal maurya     | Vishal Maurya     |
    | shani parihar     | Shani Parihar     |
    | ali muraad        | Ali Muraad        |
    | sameera singh     | Sameera Singh     |
    | ammir khan        | Ammir Khan        |
    | shruti hussan     | Shruti Hussan     |
    | vansika maurya    | Vansika Maurya    |
    +-------------------+-------------------+

WHAT IS META-DATA?
    The information about the information is meta-data.
    The column names, column type and the column constraints are the meta-data of a table.
    Using JDBC, the meta-data of a ResultSet can be obtained.

    +-----------+----------------------------------------------------+----------------------------------------------------+----------------------------------------------------+
    | EMPLOY_ID |                    EMPLOY_NAME                     |                     DESIG_DESC                     |                    DEPART_NAME                     | 
    +-----------+----------------------------------------------------+----------------------------------------------------+----------------------------------------------------+
    |         1 | Rajat Singh                                        | Chief Operating Officer                            | Transportation Department                          | 
    |         2 | Vijay Rana                                         | Chief Executive Officer                            | Human Resource Department                          | 
    |         3 | Shyamji Yadav                                      | Director General                                   | Accounting Department                              | 
    |         4 | Lisa Willium                                       | General Manager                                    | Accounting Department                              | 
    |         5 | Jully Oak                                          | Director General                                   | Research & Development Department                  | 
    |         6 | Simran Saah                                        | Director General                                   | Transportation Department                          | 
    |         7 | Suraj Yadav                                        | Chief Operating Officer                            | Research & Development Department                  | 
    |         8 | Jetha Lal                                          | Chief Operating Officer                            | Accounting Department                              | 
    |         9 | Aatma Ram                                          | Director General                                   | Accounting Department                              | 
    |        10 | Abhijeet Singh                                     | Chief Executive Officer                            | Research & Development Department                  | 
    |        11 | Preeti Paal                                        | Chief Operating Officer                            | Research & Development Department                  | 
    |        12 | Lucifer The Devil                                  | Director General                                   | Technical Depertment                               | 
    |        13 | Iyyaar                                             | Director General                                   | Research & Development Department                  | 
    |        14 | Ram Lakhn Singh                                    | Chief Executive Officer                            | Human Resource Department                          | 
    |        15 | Vishal Maurya                                      | Director General                                   | Accounting Department                              | 
    |        16 | Shani Parihar                                      | Chief Executive Officer                            | Transportation Department                          | 
    |        17 | Ali Muraad                                         | Manager Production                                 | Accounting Department                              | 
    |        18 | Sameera Singh                                      | Chief Operating Officer                            | Human Resource Department                          | 
    |        19 | Ammir Khan                                         | Director General                                   | Accounting Department                              | 
    |        20 | Shruti Hussan                                      | Director General                                   | Transportation Department                          | 
    |        21 | Vansika Maurya                                     | Manager Production                                 | Human Resource Department                          | 
    +-----------+----------------------------------------------------+----------------------------------------------------+----------------------------------------------------+


WHAT IS THE NEW IO (java.nio)?
    java.nio is a set of classes provided in later version of Java. It probably started from JDK ver 1.4.
    The reason for creating a new IO package was to make the IO operation faster. The older version of IO,
    java.io was slow.

    java.nio
        1. Creates a Channel
        2. From the Channel, it creates a buffer
           The buffer has the ability to read/write in blocks. A block is multiple bytes.

WHAT IS A WEB APPLICATION?
    The term web application refers to a software system that provides a user interface through a web browser. 
    Examples of web applications include blogs, online shopping, search engines, etc. Web applications can be
    simple consisting of only static web pages or they can be dynamic and interactive.


ASSIGNMENT-08 (07-04-2022)
    Write a program to take a string, i.e. SQL statement from the user. The user has to type the SQL statement
    in the keyboard. For example: SELECT * FROM employ
    Write code to disply the table data and the header on the screen.


TEST-02 (Saturday, 09-04-2022)
Find all perfect number between 2 given numbers?
(A PERFECT number is that number which is equal to the sum of all numbers divisible to it)

        Example:   2 and 10000
                       6 = 1+2+3
                      28 = 1+2+4+7+14
                     496 = 1+2+4+8+16+31+62+124+248
                    8128 = 1+2+4+8+16+32+64+127+254+508+1016+2032+4064

+------------+
| 09-04-2022 |
+------------+
WHAT IS A THREAD?
    Thread is a process for executing more than one program concurrently in the computer sharing the CPU time.
    Every modern OS (Operating System) are capable of executing serveral programs concurrently. Today, all OS are 
    Thread enabled.

WHAT IS JAVA THREAD?
    Java programs run within the JRE (Java Runtime Environment). The JRE provdes facilities to run several
    Java programs concurrently. This ability in Java is unique and is known as Java Thread.

HOW TO CREATE A THREAD PROGRAM IN JAVA?
    Java API provides classes that make the Java programmes multi-programming. The java.lang.Thread is the main
    class that provides facility to create Java threading or multi-programming.

HOW TO USE java.lang.Thread
    There are 2 ways to create a Thread program in Java

    The first way:
        Steps to create a Java Thread program:
        1.  Inherit the java.lang.Thread class
        2.  Override the run() method in the Thread class.
        3.  Call the start() method to wrap the run() method as a new thread.

        Your main method is one Thread, and the run() method is another Thread.

        The developer of Java API have made it that way, when you call the start() method, the run() method of that
        class is taken as another thread.

    The second way:
        Steps to create a Java Thread program:
        1.  Create a class and implement the Runnable interface
        2.  Override the run() method from the Runnable interface
        3.  Create a Thread object by calling the Thread(Runnable) constructor and providing the Runnable object
        4.  With the Thread object reference, call the start() method.

WHAT IS AN Executor INTERFACE?
    The Executor interface exists in the java.util.concurrent package.
    The concurrent API in Java provides a feature known as an executor that initiates and controls the 
    execution of threads. As such, an executor offers an alternative to managing threads using the thread class.
    At the core of an executor is the Executor interface. It refers to the objects that execute submitted 
    Runnable tasks.

    java.util.concurrent.Executor
    java.util.concurrent.ExecutorService
    java.util.concurrent.ScheduledExecutorService


ASSIGNMENT-09 (09-04-2022):
    Create 2 List<String> object with 25 items in each.
    Write a program to create a Thread that will print the content of the 2 Lists using 2 Threads.