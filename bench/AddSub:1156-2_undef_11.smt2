(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(assert
 (let (($x6583 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x6583 (not (bvult (_ bv1 16) (_ bv16 16))))))
(check-sat)
