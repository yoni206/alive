(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x14312 (bvult C (_ bv24 24))))
 (and $x14312 (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv0 24)) (not $x14312))))
(check-sat)
