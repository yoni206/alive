(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(assert
 (let (($x4155 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4155 (not (bvult (_ bv1 45) (_ bv45 45))))))
(check-sat)
