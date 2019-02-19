(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x1600 (bvult C (_ bv14 14))))
 (and $x1600 (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv0 14)) false)))
(check-sat)
