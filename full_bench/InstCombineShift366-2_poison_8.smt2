(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x20442 (bvult C1 (_ bv26 26))))
 (and $x20442 (bvult C2 (_ bv17 17)) false)))
(check-sat)
