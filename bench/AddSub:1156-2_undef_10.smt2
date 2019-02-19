(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(assert
 (let (($x8980 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x8980 (not (bvult (_ bv1 15) (_ bv15 15))))))
(check-sat)
