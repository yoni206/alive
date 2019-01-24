(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x12871 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2348 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x2348 ?x12871) (_ bv1 1)) true)))))
(check-sat)
