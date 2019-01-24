(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x18596 (bvult C2 (_ bv11 11))))
 (and $x18596 (bvult C (_ bv11 11)) (bvsge ((_ zero_extend 21) (bvadd C C2)) (_ bv11 32)) (not (bvult (bvsub (_ bv11 11) (_ bv1 11)) (_ bv11 11))))))
(check-sat)
