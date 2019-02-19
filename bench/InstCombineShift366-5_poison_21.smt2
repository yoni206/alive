(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x6813 (bvult C1 (_ bv39 39))))
 (and $x6813 (bvult C2 (_ bv17 17)) false)))
(check-sat)
