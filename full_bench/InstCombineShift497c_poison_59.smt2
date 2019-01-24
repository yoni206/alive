(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x14501 (bvult C (_ bv64 64))))
 (and $x14501 (= (bvlshr C2 (bvsub (_ bv64 64) (_ bv1 64))) (_ bv1 64)) false)))
(check-sat)
