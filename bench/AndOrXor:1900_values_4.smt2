(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x3442 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3493 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3493 ?x3442) (_ bv1 1)) true)))))
(check-sat)
