(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x8116 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8116 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x8116) true))))
(check-sat)
