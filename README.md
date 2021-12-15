# Boris_Bikes

# Motivation
Using TDD to translate User Stories into a functiional system.


# Build Status
Project set up, completed initial unit and feature tests, created a bike object
and made the docking stations able to make a new bike if availability is one or more.

# Tech/framework used
A Domain Model, objects and messages.

User Story 1:
As a user,
So I can find customers,
I want to search for my customers by their surnames.

Objects: User, Customer    
Messages:      find_by_surname

User Story 2:
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

User Story 3:
As a person,
So that I can use a good bike,
I'd like to see if a bike is working

Objects: Person, Bike,    DockingStation
Messages:        working? releasew_bike

Bike <-- working? --> true/false
DockingStation <-- release_bike --> a Bike

# Features
- The user can look up a customer using their surname.
- A person can check if a bike is available at a location of their choice.
- A person can a check if a bike is working for use.
- A person can release a bike from a docking station to use.

# Code Example

# Installation

# Tests

# How to use?

# Contribute

# Credits
