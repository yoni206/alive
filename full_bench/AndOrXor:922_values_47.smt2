(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x3792 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x3792 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x3792) true))))
(check-sat)
