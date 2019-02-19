(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x16238 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16238 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x16238) true)))
(check-sat)
