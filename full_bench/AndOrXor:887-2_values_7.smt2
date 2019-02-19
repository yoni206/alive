(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x3775 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17125 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17125 ?x3775) (_ bv0 1)) true))))
(check-sat)
