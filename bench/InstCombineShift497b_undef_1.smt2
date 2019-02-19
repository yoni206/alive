(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x9156 (bvult C (_ bv3 3))))
 (and $x9156 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv0 3)) (not $x9156))))
(check-sat)
