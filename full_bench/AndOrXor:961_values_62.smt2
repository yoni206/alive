(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x6005 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17480 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x17480 ?x6005) (_ bv0 1)) true)))))
(check-sat)
