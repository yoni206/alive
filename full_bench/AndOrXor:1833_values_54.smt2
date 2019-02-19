(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x8952 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23596 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23596 ?x8952) (_ bv1 1)) true)))))
(check-sat)
