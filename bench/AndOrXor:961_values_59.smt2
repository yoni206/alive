(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x4048 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9047 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9047 ?x4048) (_ bv0 1)) true)))))
(check-sat)
