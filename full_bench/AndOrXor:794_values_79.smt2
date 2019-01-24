(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x16168 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16168 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x16168) true)))
(check-sat)
