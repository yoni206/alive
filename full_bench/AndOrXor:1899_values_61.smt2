(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x6039 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4423 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4423 ?x6039) (_ bv1 1)) true)))))
(check-sat)
