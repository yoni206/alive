(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(assert
 (let (($x3245 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3245 (not (= (bvlshr (bvshl %b (_ bv1 34)) (_ bv1 34)) %b)))))
(check-sat)
