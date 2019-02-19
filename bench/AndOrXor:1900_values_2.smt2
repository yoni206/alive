(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x7753 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15131 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15131 ?x7753) (_ bv1 1)) true)))))
(check-sat)
