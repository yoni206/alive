(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x18132 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18132 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18132) true)))
(check-sat)
