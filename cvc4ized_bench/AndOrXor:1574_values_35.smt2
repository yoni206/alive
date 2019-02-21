
(declare-fun %B () (_ BitVec 39))
(declare-fun %C () (_ BitVec 39))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 38) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv549755813887 39)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)