(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x2790 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1867 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x1867 ?x2790) (_ bv1 1)) true)))))
(check-sat)
