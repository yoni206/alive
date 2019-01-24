(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x13672 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x13672) ?x13672) true))))
(check-sat)
