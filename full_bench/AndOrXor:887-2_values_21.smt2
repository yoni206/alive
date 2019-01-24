(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x9778 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22151 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x22151 ?x9778) (_ bv0 1)) true))))
(check-sat)
