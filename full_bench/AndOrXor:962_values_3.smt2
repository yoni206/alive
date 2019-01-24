(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x16174 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2679 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x2679 ?x16174) (_ bv0 1)) true)))))
(check-sat)
