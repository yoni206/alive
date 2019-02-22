
(declare-fun %B () (_ BitVec 57))
(declare-fun %C () (_ BitVec 57))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 56) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv144115188075855871 57)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)