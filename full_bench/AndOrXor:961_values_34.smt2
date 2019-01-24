(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x10969 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3132 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x3132 ?x10969) (_ bv0 1)) true)))))
(check-sat)
