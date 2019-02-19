(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x2773 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2946 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2946 ?x2773) (_ bv0 1)) true))))
(check-sat)
