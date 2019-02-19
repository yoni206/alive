(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x3651 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1643 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x1643 ?x3651) (_ bv0 1)) true)))))
(check-sat)
