(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x16353 (bvult C2 (_ bv44 44))))
 (and $x16353 (bvult C (_ bv44 44)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv44 45)) (not (bvult (bvsub (_ bv44 44) (_ bv1 44)) (_ bv44 44))))))
(check-sat)
