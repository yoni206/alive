(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(assert
 (let (($x5135 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5135 (not (bvult (_ bv1 21) (_ bv21 21))))))
(check-sat)
