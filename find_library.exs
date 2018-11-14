"""
Find the library functions to do the following, and then use each in iex.
(If the word Elixir or Erlang appears at the end of the challenge, then you’ll
find the answer in that set of libraries.)
– Convert a float to a string with two decimal digits. (Erlang)
– Get the value of an operating-system environment variable. (Elixir)
– Return the extension component of a file name (so return .exs if given
"dave/test.exs" ). (Elixir)
– Return the process’s current working directory. (Elixir)
– Convert a string containing JSON into Elixir data structures. (Just
find; don’t install.)
– Execute a command in your operating system’s shell.
"""


:io.format("The number is ~.2f \n", [5.678])
IO.puts System.get_env("JAVA_HOME")
Path.extname("Guess.exs")
System.cwd!()
#Poison library for working with json https://github.com/devinus/poison
System.cmd("echo", ["hello"])
