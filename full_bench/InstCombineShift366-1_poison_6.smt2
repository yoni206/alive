(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x351 (bvult C1 (_ bv24 24))))
 (and $x351 (bvult C2 (_ bv17 17)) false)))
(check-sat)
