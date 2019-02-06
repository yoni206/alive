
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (bvxor %a (_ bv1 1)))) (not (= (ite (= %a (_ bv1 1)) %b _let_0) (bvor _let_0 %b)))))
(assert true)
(check-sat)