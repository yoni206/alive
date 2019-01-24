(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x6910 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x6910) ?x6910) true))))
(check-sat)
