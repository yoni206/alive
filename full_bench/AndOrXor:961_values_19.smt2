(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x12229 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18907 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x18907 ?x12229) (_ bv0 1)) true)))))
(check-sat)
