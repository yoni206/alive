(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x14559 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14559 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x14559) true)))
(check-sat)
