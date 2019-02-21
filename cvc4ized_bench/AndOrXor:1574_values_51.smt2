
(declare-fun %B () (_ BitVec 55))
(declare-fun %C () (_ BitVec 55))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 54) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv36028797018963967 55)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)