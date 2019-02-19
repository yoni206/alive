(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x13913 (bvult C (_ bv64 64))))
 (and $x13913 (= (bvlshr C2 (bvsub (_ bv64 64) (_ bv1 64))) (_ bv0 64)) (not $x13913))))
(check-sat)
