(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x16517 (bvult C (_ bv14 14))))
 (and $x16517 (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv0 14)) (not $x16517))))
(check-sat)
