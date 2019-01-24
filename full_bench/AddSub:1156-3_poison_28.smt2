(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(assert
 (let (($x4284 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4284 (not (= (bvlshr (bvshl %b (_ bv1 33)) (_ bv1 33)) %b)))))
(check-sat)
