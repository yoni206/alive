(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x5743 (bvult C (_ bv60 60))))
 (and $x5743 (= C (bvsub (_ bv60 60) (_ bv1 60))) false)))
(check-sat)
