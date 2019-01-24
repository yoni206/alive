(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x24016 (bvult C (_ bv58 58))))
 (and $x24016 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv0 58)) false)))
(check-sat)
