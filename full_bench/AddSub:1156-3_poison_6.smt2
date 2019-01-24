(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(assert
 (let (($x3207 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3207 (not (= (bvlshr (bvshl %b (_ bv1 11)) (_ bv1 11)) %b)))))
(check-sat)
