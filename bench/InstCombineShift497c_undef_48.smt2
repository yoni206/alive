(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x15141 (bvult C (_ bv52 52))))
 (and $x15141 (= (bvlshr C2 (bvsub (_ bv52 52) (_ bv1 52))) (_ bv1 52)) (not $x15141))))
(check-sat)
