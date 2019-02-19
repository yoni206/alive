(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x1675 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14103 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14103 ?x1675) (_ bv0 1)) true)))))
(check-sat)
