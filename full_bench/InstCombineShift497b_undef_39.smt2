(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x3803 (bvult C (_ bv44 44))))
 (and $x3803 (= (bvlshr C2 (bvsub (_ bv44 44) (_ bv1 44))) (_ bv0 44)) (not $x3803))))
(check-sat)
