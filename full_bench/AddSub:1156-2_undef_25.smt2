(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(assert
 (let (($x11662 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x11662 (not (bvult (_ bv1 30) (_ bv30 30))))))
(check-sat)
