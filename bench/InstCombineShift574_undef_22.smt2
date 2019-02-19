(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x2945 (bvult C2 (_ bv24 24))))
 (and $x2945 (bvult C (_ bv24 24)) (bvsge ((_ zero_extend 8) (bvadd C C2)) (_ bv24 32)) (not (bvult (bvsub (_ bv24 24) (_ bv1 24)) (_ bv24 24))))))
(check-sat)
