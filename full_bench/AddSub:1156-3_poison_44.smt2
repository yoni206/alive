(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(assert
 (let (($x3945 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3945 (not (= (bvlshr (bvshl %b (_ bv1 49)) (_ bv1 49)) %b)))))
(check-sat)
