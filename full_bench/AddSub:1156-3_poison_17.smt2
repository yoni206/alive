(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(assert
 (let (($x1712 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1712 (not (= (bvlshr (bvshl %b (_ bv1 22)) (_ bv1 22)) %b)))))
(check-sat)
