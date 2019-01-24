(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(assert
 (let (($x6999 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x6999 (not (bvult (_ bv1 9) (_ bv9 9))))))
(check-sat)
