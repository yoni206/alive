(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x6667 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6667 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x6667) true)))
(check-sat)
