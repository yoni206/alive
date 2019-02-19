(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x3423 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20177 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x20177 ?x3423) (_ bv1 1)) true)))))
(check-sat)
