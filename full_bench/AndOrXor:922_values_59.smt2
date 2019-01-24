(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x12684 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x12684 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x12684) true))))
(check-sat)
