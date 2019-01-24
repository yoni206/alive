(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x7159 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3051 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x3051 ?x7159) (_ bv0 1)) true)))))
(check-sat)
