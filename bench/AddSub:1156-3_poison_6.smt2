(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(assert
 (let (($x1919 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1919 (not (= (bvlshr (bvshl %b (_ bv1 11)) (_ bv1 11)) %b)))))
(check-sat)
