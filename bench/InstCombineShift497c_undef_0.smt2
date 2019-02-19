(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x5018 (bvult C (_ bv4 4))))
 (and $x5018 (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4)) (not $x5018))))
(check-sat)
