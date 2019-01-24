(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x1058 (bvult C (_ bv60 60))))
 (and $x1058 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv1 60)) (not $x1058))))
(check-sat)
