(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(assert
 (let (($x4132 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4132 (not (bvult (_ bv1 20) (_ bv20 20))))))
(check-sat)
