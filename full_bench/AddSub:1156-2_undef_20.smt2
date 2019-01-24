(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(assert
 (let (($x2315 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2315 (not (bvult (_ bv1 25) (_ bv25 25))))))
(check-sat)
