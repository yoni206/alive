(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x5341 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x5341 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x5341) true))))
(check-sat)
