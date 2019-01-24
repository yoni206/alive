(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x16161 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12046 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x12046 ?x16161) (_ bv1 1)) true)))))
(check-sat)
