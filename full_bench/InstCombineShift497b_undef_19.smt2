(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x20336 (bvult C (_ bv24 24))))
 (and $x20336 (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv0 24)) (not $x20336))))
(check-sat)
