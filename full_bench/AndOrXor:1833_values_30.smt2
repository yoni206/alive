(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x12081 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1740 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x1740 ?x12081) (_ bv1 1)) true)))))
(check-sat)
