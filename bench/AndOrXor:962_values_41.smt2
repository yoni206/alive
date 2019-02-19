(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x2644 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18102 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x18102 ?x2644) (_ bv0 1)) true)))))
(check-sat)
