(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x4911 (bvult C (_ bv42 42))))
 (and $x4911 (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv1 42)) (not $x4911))))
(check-sat)
