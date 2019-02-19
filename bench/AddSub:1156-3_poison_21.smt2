(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(assert
 (let (($x2273 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2273 (not (= (bvlshr (bvshl %b (_ bv1 26)) (_ bv1 26)) %b)))))
(check-sat)
