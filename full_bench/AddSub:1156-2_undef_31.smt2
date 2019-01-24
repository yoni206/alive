(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(assert
 (let (($x9286 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9286 (not (bvult (_ bv1 36) (_ bv36 36))))))
(check-sat)
