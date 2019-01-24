(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(assert
 (let (($x2826 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2826 (not (= (bvlshr (bvshl %b (_ bv1 50)) (_ bv1 50)) %b)))))
(check-sat)
