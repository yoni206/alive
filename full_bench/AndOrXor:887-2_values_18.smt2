(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x8947 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3246 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3246 ?x8947) (_ bv0 1)) true))))
(check-sat)
