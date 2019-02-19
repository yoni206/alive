(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x16077 (bvult C (_ bv2 2))))
 (and $x16077 (= (bvlshr C2 (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2)) (not $x16077))))
(check-sat)
