(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x17508 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17508 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17508) true)))
(check-sat)
