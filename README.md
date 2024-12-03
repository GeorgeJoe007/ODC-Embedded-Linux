Question4
Standard Output (stdout): This is the default output stream where a command's regular output goes. It's displayed on the terminal by default. It can be redirected to a file using >.
Standard Error (stderr): This is the output stream for error messages and warnings. It's displayed on the terminal by default. It can be redirected to a file using 2>.

Question6
We can handle signals like Ctrl+C in a shell script using the trap command.
Ctrl+C generates a SIGINT signal when the user presses it to interrupt the running script or program. By using the trap command, we can specify actions to be taken when a particular signal is received.

Question10
We can use arithmetic operarions within a shell script using various built-in methods. The shell provides mechanisms using arithmetic expansion like:
Arithmetic Expansion $((...))
Using expr Command
Using let Command
