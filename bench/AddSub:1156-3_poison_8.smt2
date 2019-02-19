(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(assert
 (let (($x4212 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4212 (not (= (bvlshr (bvshl %b (_ bv1 13)) (_ bv1 13)) %b)))))
(check-sat)
