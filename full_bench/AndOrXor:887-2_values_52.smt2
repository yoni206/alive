(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x22437 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17495 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17495 ?x22437) (_ bv0 1)) true))))
(check-sat)
