(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x4297 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x4297) ?x4297) true))))
(check-sat)
