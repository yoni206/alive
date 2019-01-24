(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x10228 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x10228) ?x10228) true))))
(check-sat)
