(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x14480 (bvult C2 (_ bv3 3))))
 (and $x14480 (bvult C (_ bv3 3)) (bvsge ((_ zero_extend 29) (bvadd C C2)) (_ bv3 32)) (not (bvult (bvsub (_ bv3 3) (_ bv1 3)) (_ bv3 3))))))
(check-sat)
