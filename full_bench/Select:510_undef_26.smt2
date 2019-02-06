(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (and (= C2 (bvadd C (_ bv1 34))) (and (distinct C (bvsub (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34))) true) false))
(check-sat)
