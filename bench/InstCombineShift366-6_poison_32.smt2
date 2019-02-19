(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x15463 (bvult C1 (_ bv50 50))))
 (and $x15463 (bvult C2 (_ bv17 17)) false)))
(check-sat)
