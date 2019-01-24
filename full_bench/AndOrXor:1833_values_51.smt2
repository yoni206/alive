(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x4221 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11915 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x11915 ?x4221) (_ bv1 1)) true)))))
(check-sat)
