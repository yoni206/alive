(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x10286 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10751 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10751 ?x10286) (_ bv1 1)) true)))))
(check-sat)
