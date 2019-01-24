(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x6480 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x6480 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x6480) true))))
(check-sat)
