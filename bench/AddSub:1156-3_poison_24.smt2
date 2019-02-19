(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(assert
 (let (($x7601 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7601 (not (= (bvlshr (bvshl %b (_ bv1 29)) (_ bv1 29)) %b)))))
(check-sat)
