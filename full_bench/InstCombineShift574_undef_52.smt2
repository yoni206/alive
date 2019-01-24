(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x23108 (bvult C2 (_ bv54 54))))
 (and $x23108 (bvult C (_ bv54 54)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv54 55)) (not (bvult (bvsub (_ bv54 54) (_ bv1 54)) (_ bv54 54))))))
(check-sat)
