
(declare-fun %b () (_ BitVec 8))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 8) (_ bv8 8))))))
(assert true)
(check-sat)