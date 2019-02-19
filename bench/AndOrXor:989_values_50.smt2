(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x7991 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x7991) ?x7991) true))))
(check-sat)
