
(declare-fun %B () (_ BitVec 43))
(declare-fun %C () (_ BitVec 43))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 42) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv8796093022207 43)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)