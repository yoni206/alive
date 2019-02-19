(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(assert
 (let (($x2628 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2628 (not (bvult (_ bv1 50) (_ bv50 50))))))
(check-sat)
