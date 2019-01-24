(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x10787 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10787 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x10787) true))))
(check-sat)
