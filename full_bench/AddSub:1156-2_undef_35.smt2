(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(assert
 (let (($x4758 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4758 (not (bvult (_ bv1 40) (_ bv40 40))))))
(check-sat)
