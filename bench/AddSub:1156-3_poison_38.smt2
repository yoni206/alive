(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(assert
 (let (($x1492 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1492 (not (= (bvlshr (bvshl %b (_ bv1 43)) (_ bv1 43)) %b)))))
(check-sat)
