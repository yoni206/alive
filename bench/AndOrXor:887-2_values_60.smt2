(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x43 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11261 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11261 ?x43) (_ bv0 1)) true))))
(check-sat)
