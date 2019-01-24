(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x24897 (bvult C1 (_ bv22 22))))
 (and $x24897 (bvult C2 (_ bv17 17)) false)))
(check-sat)
