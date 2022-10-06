# Builder Creational Pattern 
Here the participants are IBuilder, Car, MotorCycle, Product, and Director. The first three are very
straightforward—Car and MotorCycle are implementing the IBuilder interface. IBuilder is used to create
parts of the Product object where Product represents the complex object under construction. The assembly
process is described in Product. We can see that we have used the Linked List data structure in Product for
this assembly operation.
Car and MotorCycle are the concrete implementations. They have implemented IBuilder interface.
That’s why they needed to BuildBody(), InsertWheels(), AddHeadlights(), and finally GetVehicle(). We
use the first three methods to build the body of the vehicle, insert the number of wheels into it, and add
headlights to the vehicle. GetVehicle() will return the ultimate product. Finally, Director will be responsible
for constructing the ultimate vehicle. Director will build the product with IBuilder interface. He is calling the
same Construct() method to create different types of vehicles.
Please go through the code to see how different parts are assembled for this pattern.

From Vaskaran Sarcar - Java Design Patterns