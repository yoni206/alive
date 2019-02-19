(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(assert
 (let (($x2643 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2643 (not (bvult (_ bv1 20) (_ bv20 20))))))
(check-sat)
