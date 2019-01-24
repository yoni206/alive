(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x3320 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7315 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7315 ?x3320) (_ bv0 1)) true))))
(check-sat)
