(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
(let ((?x3361 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
(let ((?x18799 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvand ?x18799 ?x3361) (_ bv0 1)) true))))
(check-sat)