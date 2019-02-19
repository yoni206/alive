(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(assert
 (let (($x8463 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8463 (not (= (bvlshr (bvshl %b (_ bv1 62)) (_ bv1 62)) %b)))))
(check-sat)
