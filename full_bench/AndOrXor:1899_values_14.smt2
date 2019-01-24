(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x6406 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12051 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x12051 ?x6406) (_ bv1 1)) true)))))
(check-sat)
