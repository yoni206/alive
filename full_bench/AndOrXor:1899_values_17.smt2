(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x8338 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20233 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x20233 ?x8338) (_ bv1 1)) true)))))
(check-sat)
