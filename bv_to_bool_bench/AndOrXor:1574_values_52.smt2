
(declare-fun %B () (_ BitVec 56))
(declare-fun %C () (_ BitVec 56))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 55) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv72057594037927935 56)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)