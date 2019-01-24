(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x12232 (bvult C (_ bv62 62))))
 (and $x12232 (= (bvlshr C2 (bvsub (_ bv62 62) (_ bv1 62))) (_ bv0 62)) false)))
(check-sat)
