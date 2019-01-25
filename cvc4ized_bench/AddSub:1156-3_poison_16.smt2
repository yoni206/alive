
(declare-fun %b () (_ BitVec 21))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (= (bvlshr (bvshl %b (_ bv1 21)) (_ bv1 21)) %b)))))
(assert true)
(check-sat)