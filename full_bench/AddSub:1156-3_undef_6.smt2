(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(assert
 (let (($x3207 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3207 (not (bvult (_ bv1 11) (_ bv11 11))))))
(check-sat)
