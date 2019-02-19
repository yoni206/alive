(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x17474 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (and (distinct (bvor ?x17474 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17474) true))))
(check-sat)
