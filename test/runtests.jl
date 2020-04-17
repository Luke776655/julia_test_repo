using julia_test_repo, Test

@test quad_f(1)==3
@test quad_f(2)==12
@test quad_f(3)==25
