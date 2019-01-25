
(declare-fun %b () (_ BitVec 40))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) (bvadd %b %b))) (not (= (bvashr (bvshl %b (_ bv1 40)) (_ bv1 40)) %b)))))
(assert true)
(check-sat)