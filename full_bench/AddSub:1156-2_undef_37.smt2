(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(assert
 (let (($x5031 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5031 (not (bvult (_ bv1 42) (_ bv42 42))))))
(check-sat)
