(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(assert
 (let (($x4352 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4352 (not (= (bvlshr (bvshl %b (_ bv1 14)) (_ bv1 14)) %b)))))
(check-sat)
