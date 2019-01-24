(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x6411 (bvult C1 (_ bv46 46))))
 (and $x6411 (bvult C2 (_ bv17 17)) false)))
(check-sat)
