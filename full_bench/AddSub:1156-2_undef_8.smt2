(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(assert
 (let (($x809 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x809 (not (bvult (_ bv1 13) (_ bv13 13))))))
(check-sat)
