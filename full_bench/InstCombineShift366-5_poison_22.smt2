(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x16515 (bvult C1 (_ bv40 40))))
 (and $x16515 (bvult C2 (_ bv17 17)) false)))
(check-sat)
