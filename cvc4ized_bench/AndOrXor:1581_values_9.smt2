
(declare-fun %D () (_ BitVec 13))
(declare-fun %C () (_ BitVec 13))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 12) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand (bvxor _let_0 (_ bv8191 13)) %D)) (ite (= %Cond (_ bv1 1)) %C %D)))))
(assert true)
(check-sat)