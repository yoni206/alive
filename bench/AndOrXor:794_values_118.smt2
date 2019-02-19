(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x13452 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13452 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13452) true)))
(check-sat)
