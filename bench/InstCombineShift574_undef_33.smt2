(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x23499 (bvult C2 (_ bv35 35))))
 (and $x23499 (bvult C (_ bv35 35)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv35 36)) (not (bvult (bvsub (_ bv35 35) (_ bv1 35)) (_ bv35 35))))))
(check-sat)
