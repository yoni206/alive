(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(assert
 (let (($x3451 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3451 (not (bvult (_ bv1 36) (_ bv36 36))))))
(check-sat)
