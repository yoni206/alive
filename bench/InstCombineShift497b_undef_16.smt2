(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x13394 (bvult C (_ bv21 21))))
 (and $x13394 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv0 21)) (not $x13394))))
(check-sat)
