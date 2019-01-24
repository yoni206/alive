(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x14778 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14778 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x14778) true))))
(check-sat)
