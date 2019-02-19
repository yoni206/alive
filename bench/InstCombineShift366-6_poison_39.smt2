(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x8135 (bvult C1 (_ bv57 57))))
 (and $x8135 (bvult C2 (_ bv17 17)) false)))
(check-sat)
