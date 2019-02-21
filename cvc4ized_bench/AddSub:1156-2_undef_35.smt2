
(declare-fun %b () (_ BitVec 40))
(assert (let ((_let_0 ((_ sign_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ sign_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 40) (_ bv40 40))))))
(assert true)
(check-sat)