(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(assert
 (let (($x465 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x465 (not (bvult (_ bv1 27) (_ bv27 27))))))
(check-sat)
