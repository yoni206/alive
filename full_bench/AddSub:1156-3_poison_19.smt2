(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(assert
 (let (($x10034 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10034 (not (= (bvlshr (bvshl %b (_ bv1 24)) (_ bv1 24)) %b)))))
(check-sat)
