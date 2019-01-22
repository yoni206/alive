(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x12529 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12529 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x12529) true)))
(check-sat)
