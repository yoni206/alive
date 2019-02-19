(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x16041 (bvult C (_ bv20 20))))
 (and $x16041 (= (bvlshr C2 (bvsub (_ bv20 20) (_ bv1 20))) (_ bv0 20)) (not $x16041))))
(check-sat)
