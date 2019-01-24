(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(assert
 (let (($x5588 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5588 (not (= (bvlshr (bvshl %b (_ bv1 54)) (_ bv1 54)) %b)))))
(check-sat)
