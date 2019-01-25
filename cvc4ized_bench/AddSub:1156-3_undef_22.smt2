
(declare-fun %b () (_ BitVec 27))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 27) (_ bv27 27))))))
(assert true)
(check-sat)