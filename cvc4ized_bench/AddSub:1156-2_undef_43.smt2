
(declare-fun %b () (_ BitVec 48))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 48) (_ bv48 48))))))
(assert true)
(check-sat)