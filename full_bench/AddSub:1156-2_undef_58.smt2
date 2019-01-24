(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(assert
 (let (($x11135 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x11135 (not (bvult (_ bv1 63) (_ bv63 63))))))
(check-sat)
