(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x11556 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x72 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x72 ?x11556) (_ bv0 1)) true)))))
(check-sat)
