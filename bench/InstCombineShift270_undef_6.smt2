(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x10508 (bvult C1 (_ bv6 6))))
 (and $x10508 (bvult C2 (_ bv6 6)) (bvsge ((_ zero_extend 26) (bvadd C1 C2)) (_ bv6 32)) false)))
(check-sat)
