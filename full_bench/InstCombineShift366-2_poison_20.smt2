(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x23533 (bvult C1 (_ bv38 38))))
 (and $x23533 (bvult C2 (_ bv17 17)) false)))
(check-sat)
