(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x6100 (bvult C2 (_ bv36 36))))
 (and $x6100 (bvult C (_ bv36 36)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv36 37)) (not (bvult (bvsub (_ bv36 36) (_ bv1 36)) (_ bv36 36))))))
(check-sat)
