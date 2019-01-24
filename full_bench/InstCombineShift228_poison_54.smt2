(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x7895 (bvult C1 (_ bv58 58))))
 (and $x7895 (bvult C2 (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv58 59)) false)))
(check-sat)
