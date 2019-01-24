(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x7904 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7904 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x7904) true))))
(check-sat)
