(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x16608 (bvult C (_ bv60 60))))
 (and $x16608 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv0 60)) (not $x16608))))
(check-sat)
