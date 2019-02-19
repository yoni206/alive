(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x5066 (bvult C1 (_ bv45 45))))
 (and $x5066 (bvult C2 (_ bv17 17)) false)))
(check-sat)
