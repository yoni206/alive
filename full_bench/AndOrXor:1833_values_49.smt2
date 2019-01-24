(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x6972 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8409 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x8409 ?x6972) (_ bv1 1)) true)))))
(check-sat)
