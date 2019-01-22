(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x11658 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11658 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11658) true)))
(check-sat)
