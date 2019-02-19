(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x9088 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20014 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20014 ?x9088) (_ bv1 1)) true)))))
(check-sat)
