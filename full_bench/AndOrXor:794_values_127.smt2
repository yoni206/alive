(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x9697 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9697 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x9697) true)))
(check-sat)
