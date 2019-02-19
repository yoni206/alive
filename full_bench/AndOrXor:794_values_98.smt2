(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x3208 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3208 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x3208) true)))
(check-sat)
