(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x12644 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3181 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3181 ?x12644) (_ bv1 1)) true)))))
(check-sat)
