(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(assert
 (let (($x9672 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x9672 (not (= (bvlshr (bvshl %b (_ bv1 48)) (_ bv1 48)) %b)))))
(check-sat)
