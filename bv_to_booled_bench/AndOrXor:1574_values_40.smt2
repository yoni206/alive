
(declare-fun %B () (_ BitVec 44))
(declare-fun %C () (_ BitVec 44))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 43) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv17592186044415 44)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)