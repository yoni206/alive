(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x5750 (bvult C (_ bv60 60))))
 (and $x5750 (= C (bvsub (_ bv60 60) (_ bv1 60))) (not $x5750))))
(check-sat)
