# XInput-With-Qt
How to use the XInput API with the Qt framework. A handy class is attached along with an example application.


The XInput class is located inside the IWindows folder.

Relatively simple to use. Just include the class to your project and create said class as a variable

Then simply use this format (It is included in the example application in the constructor)

XInput_Class->Setup();

// do all your signal and socket connections here

XInput_Class->Start();

And that's it! All the information will be sent to the connections you specified