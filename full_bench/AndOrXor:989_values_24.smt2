(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x4225 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x4225) ?x4225) true))))
(check-sat)
