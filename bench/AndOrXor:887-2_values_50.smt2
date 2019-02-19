(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x2015 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1916 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1916 ?x2015) (_ bv0 1)) true))))
(check-sat)
