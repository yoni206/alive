
(declare-fun %b () (_ BitVec 55))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 55) (_ bv55 55))))))
(assert true)
(check-sat)