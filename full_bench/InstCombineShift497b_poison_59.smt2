(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x16146 (bvult C (_ bv64 64))))
 (and $x16146 (= (bvlshr C2 (bvsub (_ bv64 64) (_ bv1 64))) (_ bv0 64)) false)))
(check-sat)
