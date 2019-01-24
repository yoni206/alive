(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x19967 (bvult C (_ bv9 9))))
 (and $x19967 (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv0 9)) (not $x19967))))
(check-sat)
