
(declare-fun %b () (_ BitVec 17))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) (bvadd %b %b))) (not (= (bvashr (bvshl %b (_ bv1 17)) (_ bv1 17)) %b)))))
(assert true)
(check-sat)