(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(assert
 (let (($x4912 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4912 (not (= (bvlshr (bvshl %b (_ bv1 28)) (_ bv1 28)) %b)))))
(check-sat)
