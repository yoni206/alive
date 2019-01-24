(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(assert
 (let (($x8500 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8500 (not (= (bvlshr (bvshl %b (_ bv1 44)) (_ bv1 44)) %b)))))
(check-sat)
