
(declare-fun %b () (_ BitVec 54))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 54) (_ bv54 54))))))
(assert true)
(check-sat)