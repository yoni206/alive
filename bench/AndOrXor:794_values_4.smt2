(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x777 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x777 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x777) true)))
(check-sat)
