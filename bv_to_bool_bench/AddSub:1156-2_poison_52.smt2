
(declare-fun %b () (_ BitVec 57))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) (bvadd %b %b))) (not (= (bvashr (bvshl %b (_ bv1 57)) (_ bv1 57)) %b)))))
(assert true)
(check-sat)