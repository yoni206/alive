(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x4683 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4683 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x4683) true)))
(check-sat)
