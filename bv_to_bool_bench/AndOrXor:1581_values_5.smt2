
(declare-fun %D () (_ BitVec 9))
(declare-fun %C () (_ BitVec 9))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 8) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand (bvxor _let_0 (_ bv511 9)) %D)) (ite (= %Cond (_ bv1 1)) %C %D)))))
(assert true)
(check-sat)