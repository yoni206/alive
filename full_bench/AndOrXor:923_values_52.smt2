(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x18887 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x18887 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x18887) true))))
(check-sat)
