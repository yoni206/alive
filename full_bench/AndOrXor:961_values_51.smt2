(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x19505 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14971 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14971 ?x19505) (_ bv0 1)) true)))))
(check-sat)
