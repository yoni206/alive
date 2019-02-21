
(declare-fun %B () (_ BitVec 5))
(declare-fun %C () (_ BitVec 5))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 4) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv31 5)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)