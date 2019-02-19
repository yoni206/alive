(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(assert
 (let (($x2707 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2707 (not (= (bvlshr (bvshl %b (_ bv1 4)) (_ bv1 4)) %b)))))
(check-sat)
