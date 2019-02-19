(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(assert
 (let (($x2481 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2481 (not (bvult (_ bv1 33) (_ bv33 33))))))
(check-sat)
