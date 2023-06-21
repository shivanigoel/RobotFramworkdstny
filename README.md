# RobotFramworkdstny
RobotFrameworkdstny is a test automation framework built on top of the Robot Framework. It provides a set of keywords and utilities to simplify the automation of web applications.

Installation
To use RobotFrameworkdstny, you need to have Python and Robot Framework installed on your system.

Clone the repository:
git clone https://github.com/shivanigoel/RobotFrameworkdstny.git

Version used for this project

robotframework                  3.2.2
robotframework-assertion-engine 1.0.0
robotframework-browser          3.1.1
robotframework-pythonlibcore    4.1.2
RED                             0.9.5
Eclipse IDE Version             2018-12 (4.10.0)


**Running in Eclipse using RED (Robot Editor) Plugin**
If you prefer using Eclipse with the RED plugin for Robot Framework development, follow these steps to run RobotFrameworkdstny:

1.Open Eclipse and install the RED plugin by going to Help > Eclipse Marketplace and searching for "RED - Robot Editor".

2.Once the RED plugin is installed, go to File > Import and select General > Existing Projects into Workspace.

3.Browse to the directory where you cloned RobotFrameworkdstny and import the project.

4.In the Package Explorer, navigate to your test suite file (with the .robot extension).

5.Right-click on the test suite file and select Open With > RED Editor.

6.In the RED Editor, click on the Run button in the toolbar or go to Run > Run Configurations.

7.In the Run Configurations window, select Robot Test from the left pane and click on the New launch configuration button.

8.In the Main tab, specify the path to your test suite file in the Robot file field.

9.Adjust other settings as needed, such as the output directory and log level.

10.Click Apply and then Run to execute the test suite using RED.

