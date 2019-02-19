(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x17324 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 63))) (not (= C (_ bv4611686018427387904 63))) $x17324)))
(check-sat)
