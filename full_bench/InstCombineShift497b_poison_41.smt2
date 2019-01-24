(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x13154 (bvult C (_ bv46 46))))
 (and $x13154 (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv0 46)) false)))
(check-sat)
