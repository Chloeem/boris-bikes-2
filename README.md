# Boris Bikes
A program for the Transport for London modeling the Boris Bikes infrastructure including emulating all the docking stations, bikes, repair staff, etc..

## Domain Modelling

### Nouns
- Person
- Bike
- Docking station

### Verbs
- Release
- Working

| Objects        | Messages     |   
| -------------- | ------------ |
| Person         |              |
| Bike           | working?     | 
| DockingStation | release_bike |

## Analyzing An Error

### Type of Error:
NameError: uninitialized constant DockingStation

### File path:
.rvm/rubies/ruby-2.2.2/bin/irb:11:in

### Line number of the error:
11

### What the error means:
Raised when a given name is invalid or undefined.

### Suggest one way of solving the error.
Create a Docking station class.