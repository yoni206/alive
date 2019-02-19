(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x18892 (bvult C2 (_ bv12 12))))
 (and $x18892 (bvult C (_ bv12 12)) (bvsge ((_ zero_extend 20) (bvadd C C2)) (_ bv12 32)) (not (bvult (bvsub (_ bv12 12) (_ bv1 12)) (_ bv12 12))))))
(check-sat)
