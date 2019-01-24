(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(assert
 (let (($x4352 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4352 (not (bvult (_ bv1 32) (_ bv32 32))))))
(check-sat)
