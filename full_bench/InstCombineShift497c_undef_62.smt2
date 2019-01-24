(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x22643 (bvult C (_ bv2 2))))
 (and $x22643 (= (bvlshr C2 (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2)) (not $x22643))))
(check-sat)
