(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x12038 (bvult C (_ bv13 13))))
 (and $x12038 (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv0 13)) false)))
(check-sat)
