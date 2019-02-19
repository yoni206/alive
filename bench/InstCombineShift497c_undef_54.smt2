(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x15562 (bvult C (_ bv58 58))))
 (and $x15562 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58)) (not $x15562))))
(check-sat)
