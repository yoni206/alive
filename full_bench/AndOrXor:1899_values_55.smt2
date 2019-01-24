(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x10978 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16413 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16413 ?x10978) (_ bv1 1)) true)))))
(check-sat)
