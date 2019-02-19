(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(assert
 (let (($x7767 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7767 (not (= (bvlshr (bvshl %b (_ bv1 47)) (_ bv1 47)) %b)))))
(check-sat)
