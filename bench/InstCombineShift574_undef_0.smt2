(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x1117 (bvult C2 (_ bv4 4))))
 (and $x1117 (bvult C (_ bv4 4)) (bvsge ((_ zero_extend 28) (bvadd C C2)) (_ bv4 32)) (not (bvult (bvsub (_ bv4 4) (_ bv1 4)) (_ bv4 4))))))
(check-sat)
