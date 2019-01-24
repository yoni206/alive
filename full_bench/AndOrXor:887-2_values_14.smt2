(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x1526 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11900 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11900 ?x1526) (_ bv0 1)) true))))
(check-sat)
