
(declare-fun %B () (_ BitVec 36))
(declare-fun %C () (_ BitVec 36))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 35) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv68719476735 36)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)