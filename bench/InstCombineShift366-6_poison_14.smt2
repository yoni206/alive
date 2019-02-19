(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x18386 (bvult C1 (_ bv32 32))))
 (and $x18386 (bvult C2 (_ bv17 17)) false)))
(check-sat)
