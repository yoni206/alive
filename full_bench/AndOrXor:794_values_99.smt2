(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x7586 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7586 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x7586) true)))
(check-sat)
