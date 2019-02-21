
(declare-fun %D () (_ BitVec 25))
(declare-fun %C () (_ BitVec 25))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 24) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand (bvxor _let_0 (_ bv33554431 25)) %D)) (ite (= %Cond (_ bv1 1)) %C %D)))))
(assert true)
(check-sat)