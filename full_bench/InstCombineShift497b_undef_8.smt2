(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x16627 (bvult C (_ bv13 13))))
 (and $x16627 (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv0 13)) (not $x16627))))
(check-sat)
