(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x3585 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20330 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x20330 ?x3585) (_ bv1 1)) true)))))
(check-sat)
