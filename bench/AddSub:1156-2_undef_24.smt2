(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(assert
 (let (($x1381 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1381 (not (bvult (_ bv1 29) (_ bv29 29))))))
(check-sat)
