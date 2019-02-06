(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x5761 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 34))) (and (distinct C (bvsub (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34))) true) $x5761)))
(check-sat)
