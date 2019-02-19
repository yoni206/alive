(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x8355 (bvult C1 (_ bv62 62))))
 (and $x8355 (bvult C2 (_ bv17 17)) false)))
(check-sat)
