(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(assert
 (let (($x9930 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9930 (not (bvult (_ bv1 7) (_ bv7 7))))))
(check-sat)
