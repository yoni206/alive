(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x18305 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x300 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x300 ?x18305) (_ bv0 1)) true)))))
(check-sat)
