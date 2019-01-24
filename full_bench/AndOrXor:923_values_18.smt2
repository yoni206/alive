(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x14260 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14260 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x14260) true))))
(check-sat)
