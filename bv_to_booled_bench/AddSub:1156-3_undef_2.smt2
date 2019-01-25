
(declare-fun %b () (_ BitVec 6))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (bvult (_ bv1 6) (_ bv6 6))))))
(assert true)
(check-sat)