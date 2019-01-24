(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x8285 (bvult C1 (_ bv56 56))))
 (and $x8285 (bvult C2 (_ bv17 17)) false)))
(check-sat)
