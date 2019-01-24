(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(assert
 (let (($x3592 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3592 (not (bvult (_ bv1 22) (_ bv22 22))))))
(check-sat)
