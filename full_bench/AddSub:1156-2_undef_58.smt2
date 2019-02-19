(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(assert
 (let (($x10856 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x10856 (not (bvult (_ bv1 63) (_ bv63 63))))))
(check-sat)
