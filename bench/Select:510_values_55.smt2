(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x4582 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 63))) (and (distinct C (bvsub (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63))) (_ bv1 63))) true) $x4582)))
(check-sat)
