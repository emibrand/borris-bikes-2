DAY 1 OF TDD CHALLENGE

Every day we pair with another cohort mate to solve challenges and learn about TDD. The challenges are based on the model of Borris Bikes.

2. Working with user stories
   User Stories - NOUNS
   PERSON
   BIKE
   DOCKING STATION
   User Stories - VERBS
   use
   release
   working

OBJECTS / MESSAGES
Person / use (the bike)
Bike / working (good)
Docking Station / release

4. Errors are good
   Error type: NameError (uninitialized constant DockingStation)
   Error file path: directory -> call Ruby -> load request 'define variable' -> output + error
   Error line: 23
   Error type: NameError: Raised when a given name is invalid or undefined.
   In our case, DockingStation is undefined.
   Solving error suggestion: initialize class of DockingStation
