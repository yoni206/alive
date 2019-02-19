(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x6994 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4444 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4444 ?x6994) (_ bv0 1)) true)))))
(check-sat)
