(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(assert
 (let (($x1534 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1534 (not (bvult (_ bv1 60) (_ bv60 60))))))
(check-sat)
