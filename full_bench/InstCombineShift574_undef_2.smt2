(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x27376 (bvult C2 (_ bv2 2))))
 (and $x27376 (bvult C (_ bv2 2)) (bvsge ((_ zero_extend 30) (bvadd C C2)) (_ bv2 32)) (not (bvult (bvsub (_ bv2 2) (_ bv1 2)) (_ bv2 2))))))
(check-sat)
