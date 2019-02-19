(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x3766 (bvult C1 (_ bv43 43))))
 (and $x3766 (bvult C2 (_ bv17 17)) false)))
(check-sat)
