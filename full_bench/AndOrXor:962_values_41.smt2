(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x12497 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12724 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x12724 ?x12497) (_ bv0 1)) true)))))
(check-sat)
