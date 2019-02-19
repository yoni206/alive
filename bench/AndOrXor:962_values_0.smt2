(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x14766 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2225 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x2225 ?x14766) (_ bv0 1)) true)))))
(check-sat)
