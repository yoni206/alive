(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x3505 (bvult C2 (_ bv41 41))))
 (and $x3505 (bvult C (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv41 42)) (not (bvult (bvsub (_ bv41 41) (_ bv1 41)) (_ bv41 41))))))
(check-sat)
