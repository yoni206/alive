(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x529 (bvult C2 (_ bv6 6))))
 (and $x529 (bvult C (_ bv6 6)) (bvsge ((_ zero_extend 26) (bvadd C C2)) (_ bv6 32)) false)))
(check-sat)
