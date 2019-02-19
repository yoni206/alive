(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x15793 (bvult C1 (_ bv27 27))))
 (and $x15793 (bvult C2 (_ bv17 17)) false)))
(check-sat)
