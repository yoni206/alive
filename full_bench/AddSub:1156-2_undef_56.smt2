(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(assert
 (let (($x5367 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5367 (not (bvult (_ bv1 61) (_ bv61 61))))))
(check-sat)
