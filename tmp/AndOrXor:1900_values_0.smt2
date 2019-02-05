(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
(let ((?x6118 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
(let ((?x12190 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
(and (bvslt C1 C2) (and (distinct (bvor ?x12190 ?x6118) (_ bv1 1)) true)))))
(check-sat)