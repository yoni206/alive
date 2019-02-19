(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x13404 (bvult C (_ bv34 34))))
 (and $x13404 (= C (bvsub (_ bv34 34) (_ bv1 34))) false)))
(check-sat)
