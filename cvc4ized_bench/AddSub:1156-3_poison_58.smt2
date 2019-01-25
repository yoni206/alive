
(declare-fun %b () (_ BitVec 63))
(assert (let ((_let_0 ((_ zero_extend 1) %b))) (and (= (bvadd _let_0 _let_0) ((_ zero_extend 1) (bvadd %b %b))) (not (= (bvlshr (bvshl %b (_ bv1 63)) (_ bv1 63)) %b)))))
(assert true)
(check-sat)