(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x50 (bvult C2 (_ bv6 6))))
 (and $x50 (bvult C (_ bv6 6)) (bvsge ((_ zero_extend 26) (bvadd C C2)) (_ bv6 32)) (not (bvult (bvsub (_ bv6 6) (_ bv1 6)) (_ bv6 6))))))
(check-sat)
