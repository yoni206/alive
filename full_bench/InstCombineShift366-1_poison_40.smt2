(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x19129 (bvult C1 (_ bv58 58))))
 (and $x19129 (bvult C2 (_ bv17 17)) false)))
(check-sat)
