(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x23647 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10795 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10795 ?x23647) (_ bv1 1)) true)))))
(check-sat)
