(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x16480 (bvult C2 (_ bv51 51))))
 (and $x16480 (bvult C (_ bv51 51)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv51 52)) (not (bvult (bvsub (_ bv51 51) (_ bv1 51)) (_ bv51 51))))))
(check-sat)
