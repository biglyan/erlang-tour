-module(ex1).
-compile(export_all).

sum(1) -> 1;
sum(N) -> N + sum(N-1).