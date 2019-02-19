(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x6120 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x6120 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x6120) true))))
(check-sat)
