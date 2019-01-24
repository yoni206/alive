(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x7038 (bvult C (_ bv57 57))))
 (and $x7038 (= (bvlshr C2 (bvsub (_ bv57 57) (_ bv1 57))) (_ bv0 57)) false)))
(check-sat)
