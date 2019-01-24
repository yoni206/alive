(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x10152 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16638 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x16638 ?x10152) (_ bv1 1)) true)))))
(check-sat)
