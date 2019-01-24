(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(assert
 (let (($x8997 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x8997 (not (bvult (_ bv1 35) (_ bv35 35))))))
(check-sat)
