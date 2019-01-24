(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x4818 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4818 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x4818) true))))
(check-sat)
