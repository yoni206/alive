(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(assert
 (let (($x868 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x868 (not (= (bvlshr (bvshl %b (_ bv1 23)) (_ bv1 23)) %b)))))
(check-sat)
