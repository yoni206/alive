(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x17740 (bvult C1 (_ bv55 55))))
 (and $x17740 (bvult C2 (_ bv17 17)) false)))
(check-sat)
