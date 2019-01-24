(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x16116 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7029 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7029 ?x16116) (_ bv0 1)) true)))))
(check-sat)
