(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(assert
 (let (($x5746 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5746 (not (bvult (_ bv1 33) (_ bv33 33))))))
(check-sat)
