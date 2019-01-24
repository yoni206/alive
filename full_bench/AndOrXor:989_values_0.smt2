(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x22594 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x22594) ?x22594) true))))
(check-sat)
