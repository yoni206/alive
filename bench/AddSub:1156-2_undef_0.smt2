(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(assert
 (let (($x10666 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x10666 (not (bvult (_ bv1 4) (_ bv4 4))))))
(check-sat)
