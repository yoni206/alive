(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(assert
 (let (($x3750 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3750 (not (bvult (_ bv1 60) (_ bv60 60))))))
(check-sat)
