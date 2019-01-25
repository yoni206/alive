
(declare-fun %b () (_ BitVec 63))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 63) (_ bv63 63))))))
(assert true)
(check-sat)