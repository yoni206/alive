(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(assert
 (let (($x5065 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5065 (not (bvult (_ bv1 49) (_ bv49 49))))))
(check-sat)
