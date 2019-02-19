(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(assert
 (let (($x3055 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3055 (not (= (bvlshr (bvshl %b (_ bv1 7)) (_ bv1 7)) %b)))))
(check-sat)
