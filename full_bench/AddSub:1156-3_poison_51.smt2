(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(assert
 (let (($x2833 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2833 (not (= (bvlshr (bvshl %b (_ bv1 56)) (_ bv1 56)) %b)))))
(check-sat)
