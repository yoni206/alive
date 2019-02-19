(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x7309 (bvult C1 (_ bv64 64))))
 (and $x7309 (bvult C2 (_ bv17 17)) false)))
(check-sat)
