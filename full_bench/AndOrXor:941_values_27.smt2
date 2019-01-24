(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x13895 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x13895) ?x13895) true))))
(check-sat)
