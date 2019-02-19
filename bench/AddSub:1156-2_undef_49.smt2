(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(assert
 (let (($x3055 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3055 (not (bvult (_ bv1 54) (_ bv54 54))))))
(check-sat)
