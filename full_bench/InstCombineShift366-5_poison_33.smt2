(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x15200 (bvult C1 (_ bv51 51))))
 (and $x15200 (bvult C2 (_ bv17 17)) false)))
(check-sat)
