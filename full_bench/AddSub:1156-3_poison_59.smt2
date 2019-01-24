(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(assert
 (let (($x5762 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5762 (not (= (bvlshr (bvshl %b (_ bv1 64)) (_ bv1 64)) %b)))))
(check-sat)
