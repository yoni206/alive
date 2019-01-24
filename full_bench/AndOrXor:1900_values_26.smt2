(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x8359 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9593 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x9593 ?x8359) (_ bv1 1)) true)))))
(check-sat)
