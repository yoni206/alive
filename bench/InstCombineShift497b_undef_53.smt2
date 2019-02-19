(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x14769 (bvult C (_ bv58 58))))
 (and $x14769 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv0 58)) (not $x14769))))
(check-sat)
