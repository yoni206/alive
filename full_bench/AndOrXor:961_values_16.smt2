(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x18428 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14702 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14702 ?x18428) (_ bv0 1)) true)))))
(check-sat)
