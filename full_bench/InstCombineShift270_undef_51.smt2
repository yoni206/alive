(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x14269 (bvult C1 (_ bv52 52))))
 (and $x14269 (bvult C2 (_ bv52 52)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv52 53)) false)))
(check-sat)
