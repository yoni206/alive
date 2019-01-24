(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x2587 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x2587) ?x2587) true))))
(check-sat)
