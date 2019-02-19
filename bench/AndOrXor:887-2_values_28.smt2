(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x16388 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13158 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13158 ?x16388) (_ bv0 1)) true))))
(check-sat)
