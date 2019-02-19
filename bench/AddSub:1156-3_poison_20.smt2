(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(assert
 (let (($x2789 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2789 (not (= (bvlshr (bvshl %b (_ bv1 25)) (_ bv1 25)) %b)))))
(check-sat)
