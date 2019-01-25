
(declare-fun %B () (_ BitVec 29))
(declare-fun %C () (_ BitVec 29))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 28) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv536870911 29)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)