(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(assert
 (let (($x7791 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x7791 (not (bvult (_ bv1 10) (_ bv10 10))))))
(check-sat)
