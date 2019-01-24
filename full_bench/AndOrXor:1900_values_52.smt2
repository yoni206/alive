(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x10811 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16218 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16218 ?x10811) (_ bv1 1)) true)))))
(check-sat)
