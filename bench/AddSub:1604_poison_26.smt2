(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x16213 (bvult C (_ bv34 34))))
 (and $x16213 (= C (bvsub (_ bv34 34) (_ bv1 34))) false)))
(check-sat)
