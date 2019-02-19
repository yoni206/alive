(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x6481 (bvult C (_ bv4 4))))
 (and $x6481 (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv0 4)) (not $x6481))))
(check-sat)
