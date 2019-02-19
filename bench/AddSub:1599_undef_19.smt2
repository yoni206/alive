(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x18984 (bvult C (_ bv27 27))))
 (and $x18984 (= C (bvsub (_ bv27 27) (_ bv1 27))) (not $x18984))))
(check-sat)
