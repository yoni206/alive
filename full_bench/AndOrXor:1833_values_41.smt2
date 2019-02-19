(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x7549 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18662 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18662 ?x7549) (_ bv1 1)) true)))))
(check-sat)
