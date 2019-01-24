(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(assert
 (let (($x10932 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10932 (not (= (bvlshr (bvshl %b (_ bv1 46)) (_ bv1 46)) %b)))))
(check-sat)
