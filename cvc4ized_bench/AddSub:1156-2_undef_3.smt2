
(declare-fun %b () (_ BitVec 7))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 7) (_ bv7 7))))))
(assert true)
(check-sat)