(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x11513 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11513 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11513) true)))
(check-sat)
