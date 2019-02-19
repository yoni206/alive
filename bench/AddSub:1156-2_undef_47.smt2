(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(assert
 (let (($x4382 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4382 (not (bvult (_ bv1 52) (_ bv52 52))))))
(check-sat)
