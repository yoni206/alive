(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(assert
 (let (($x4127 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4127 (not (= (bvlshr (bvshl %b (_ bv1 3)) (_ bv1 3)) %b)))))
(check-sat)
