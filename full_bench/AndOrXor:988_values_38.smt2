(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x13147 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x13147) ?x13147) true))))
(check-sat)
