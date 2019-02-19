(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x22406 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14000 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14000 ?x22406) (_ bv1 1)) true)))))
(check-sat)
