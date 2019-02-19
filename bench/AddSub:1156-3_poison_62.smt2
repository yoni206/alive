(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(assert
 (let (($x6944 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6944 (not (= (bvlshr (bvshl %b (_ bv1 2)) (_ bv1 2)) %b)))))
(check-sat)
