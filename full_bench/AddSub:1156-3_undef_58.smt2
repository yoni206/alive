(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(assert
 (let (($x8264 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8264 (not (bvult (_ bv1 63) (_ bv63 63))))))
(check-sat)
