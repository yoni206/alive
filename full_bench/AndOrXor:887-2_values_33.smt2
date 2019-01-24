(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x11388 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14264 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14264 ?x11388) (_ bv0 1)) true))))
(check-sat)
