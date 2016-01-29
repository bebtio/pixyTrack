libpixyusb API Reference:

http://charmedlabs.github.io/pixy/index.html

Pixy README

ToDo List:

1.) Make height estimations based on bounding box.
	- Probably use some sort of edge detection
	- Will most likely suck if a ground robot is directly beneath us.
	- We can probably use our most recently registered altitude and
		keep reporting that.

2.) We might be able to use the same method to find the ground robots
	themselves, gotta read more.

3.) Get the video feed from the pixy so we can run our own image processing
	or find out how to program the processors so that they directly process 	the video how we want them to.

4.) Deliver the output data in MAVLink protocol.



In order to build the project go to seniorDesignScripts and run that .sh file thats hanging out in there.
