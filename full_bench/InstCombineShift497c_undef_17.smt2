(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x21306 (bvult C (_ bv21 21))))
 (and $x21306 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv1 21)) (not $x21306))))
(check-sat)
