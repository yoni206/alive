(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x40 (bvult C2 (_ bv8 8))))
 (and $x40 (bvult C (_ bv8 8)) (bvsge ((_ zero_extend 24) (bvadd C C2)) (_ bv8 32)) (not (bvult (bvsub (_ bv8 8) (_ bv1 8)) (_ bv8 8))))))
(check-sat)
