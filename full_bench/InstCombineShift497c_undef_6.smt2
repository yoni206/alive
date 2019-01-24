(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x19971 (bvult C (_ bv11 11))))
 (and $x19971 (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11)) (not $x19971))))
(check-sat)
