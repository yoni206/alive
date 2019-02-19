(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(assert
 (let (($x3103 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3103 (not (= (bvlshr (bvshl %b (_ bv1 16)) (_ bv1 16)) %b)))))
(check-sat)
