(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(assert
 (let (($x3101 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3101 (not (bvult (_ bv1 18) (_ bv18 18))))))
(check-sat)
