(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x16493 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x22981 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x22981 ?x16493) (_ bv1 1)) true)))))
(check-sat)
