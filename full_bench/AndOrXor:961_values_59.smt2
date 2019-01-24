(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x12197 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6785 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x6785 ?x12197) (_ bv0 1)) true)))))
(check-sat)
