(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(assert
 (let (($x11211 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x11211 (not (= (bvlshr (bvshl %b (_ bv1 27)) (_ bv1 27)) %b)))))
(check-sat)
