(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x23306 (bvult C2 (_ bv57 57))))
 (and $x23306 (bvult C (_ bv57 57)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv57 58)) (not (bvult (bvsub (_ bv57 57) (_ bv1 57)) (_ bv57 57))))))
(check-sat)
