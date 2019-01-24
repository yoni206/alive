(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x2857 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (and (distinct (bvor ?x2857 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x2857) true))))
(check-sat)
