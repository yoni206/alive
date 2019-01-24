(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(assert
 (let (($x8105 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x8105 (not (bvult (_ bv1 38) (_ bv38 38))))))
(check-sat)
