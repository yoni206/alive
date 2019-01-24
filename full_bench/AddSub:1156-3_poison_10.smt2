(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(assert
 (let (($x7478 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7478 (not (= (bvlshr (bvshl %b (_ bv1 15)) (_ bv1 15)) %b)))))
(check-sat)
