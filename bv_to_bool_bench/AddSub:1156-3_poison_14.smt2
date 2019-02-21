
(declare-fun %b () (_ BitVec 19))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (= (bvlshr (bvshl %b (_ bv1 19)) (_ bv1 19)) %b)))))
(assert true)
(check-sat)