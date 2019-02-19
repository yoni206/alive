(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x9470 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9470 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x9470) true)))
(check-sat)
