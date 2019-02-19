(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x12911 (bvult C (_ bv49 49))))
 (and $x12911 (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv0 49)) false)))
(check-sat)
