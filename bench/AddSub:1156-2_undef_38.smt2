(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(assert
 (let (($x1541 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1541 (not (bvult (_ bv1 43) (_ bv43 43))))))
(check-sat)
