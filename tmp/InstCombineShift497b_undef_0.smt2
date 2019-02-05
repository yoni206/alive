(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
(let (($x13117 (bvult C (_ bv4 4))))
(and $x13117 (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv0 4)) (not $x13117))))
(check-sat)