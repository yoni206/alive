(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x1134 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1385 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x1385 ?x1134) (_ bv0 1)) true)))))
(check-sat)
