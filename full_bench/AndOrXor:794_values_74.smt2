(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x7210 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7210 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x7210) true)))
(check-sat)
