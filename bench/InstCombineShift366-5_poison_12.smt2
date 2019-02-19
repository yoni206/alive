(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x5335 (bvult C1 (_ bv30 30))))
 (and $x5335 (bvult C2 (_ bv17 17)) false)))
(check-sat)
