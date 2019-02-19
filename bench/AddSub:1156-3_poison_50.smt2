(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(assert
 (let (($x2257 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2257 (not (= (bvlshr (bvshl %b (_ bv1 55)) (_ bv1 55)) %b)))))
(check-sat)
