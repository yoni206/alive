(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(assert
 (let (($x3191 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3191 (not (bvult (_ bv1 8) (_ bv8 8))))))
(check-sat)
