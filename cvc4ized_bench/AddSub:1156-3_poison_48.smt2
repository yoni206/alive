
(declare-fun %b () (_ BitVec 53))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (= (bvlshr (bvshl %b (_ bv1 53)) (_ bv1 53)) %b)))))
(assert true)
(check-sat)