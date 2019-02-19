(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(assert
 (let (($x6944 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6944 (not (= (bvlshr (bvshl %b (_ bv1 8)) (_ bv1 8)) %b)))))
(check-sat)
