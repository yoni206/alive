(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x16233 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16233 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x16233) true)))
(check-sat)
