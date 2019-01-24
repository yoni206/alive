(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x9298 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13782 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13782 ?x9298) (_ bv1 1)) true)))))
(check-sat)
