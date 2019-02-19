(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x15448 (bvult C1 (_ bv57 57))))
 (and $x15448 (bvult C2 (_ bv17 17)) false)))
(check-sat)
