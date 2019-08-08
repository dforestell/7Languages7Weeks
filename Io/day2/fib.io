fib := method(times,
  seq := list(1,1)
  i := 3
  while(i <= times, i; count := seq size;
  seq append((seq at(count - 2) + seq at(count -1 )));
  i = i + 1);
seq last println
)
fib(8)
