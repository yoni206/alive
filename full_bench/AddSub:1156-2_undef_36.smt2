(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(assert
 (let (($x1073 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1073 (not (bvult (_ bv1 41) (_ bv41 41))))))
(check-sat)
