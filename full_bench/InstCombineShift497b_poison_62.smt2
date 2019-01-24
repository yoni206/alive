(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x10332 (bvult C (_ bv2 2))))
 (and $x10332 (= (bvlshr C2 (bvsub (_ bv2 2) (_ bv1 2))) (_ bv0 2)) false)))
(check-sat)
