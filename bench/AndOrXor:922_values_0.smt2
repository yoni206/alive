(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x9387 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9387 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x9387) true))))
(check-sat)
