(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x4869 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6559 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x6559 ?x4869) (_ bv1 1)) true)))))
(check-sat)
