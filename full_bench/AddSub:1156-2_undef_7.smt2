(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(assert
 (let (($x3533 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3533 (not (bvult (_ bv1 12) (_ bv12 12))))))
(check-sat)
