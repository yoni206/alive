(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x23845 (bvult C1 (_ bv26 26))))
 (and $x23845 (bvult C2 (_ bv17 17)) false)))
(check-sat)
