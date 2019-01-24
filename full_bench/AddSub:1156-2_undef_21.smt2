(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(assert
 (let (($x3503 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3503 (not (bvult (_ bv1 26) (_ bv26 26))))))
(check-sat)
