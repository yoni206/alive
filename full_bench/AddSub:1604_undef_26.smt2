(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x10253 (bvult C (_ bv34 34))))
 (and $x10253 (= C (bvsub (_ bv34 34) (_ bv1 34))) (not $x10253))))
(check-sat)
