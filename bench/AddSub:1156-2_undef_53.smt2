(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(assert
 (let (($x2257 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2257 (not (bvult (_ bv1 58) (_ bv58 58))))))
(check-sat)
