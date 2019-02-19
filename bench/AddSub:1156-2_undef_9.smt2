(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(assert
 (let (($x9175 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9175 (not (bvult (_ bv1 14) (_ bv14 14))))))
(check-sat)
