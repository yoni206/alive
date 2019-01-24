(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x1305 (bvult C (_ bv58 58))))
 (and $x1305 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58)) false)))
(check-sat)
