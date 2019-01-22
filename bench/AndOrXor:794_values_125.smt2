(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x20123 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x20123 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x20123) true)))
(check-sat)
