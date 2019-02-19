(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(assert
 (let (($x595 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x595 (not (= (bvlshr (bvshl %b (_ bv1 59)) (_ bv1 59)) %b)))))
(check-sat)
