(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(assert
 (let (($x1767 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1767 (not (bvult (_ bv1 4) (_ bv4 4))))))
(check-sat)
