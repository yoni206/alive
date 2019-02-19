(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x4406 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20745 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x20745 ?x4406) (_ bv1 1)) true)))))
(check-sat)
