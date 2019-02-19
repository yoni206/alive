(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x8224 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13133 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x13133 ?x8224) (_ bv1 1)) true)))))
(check-sat)
