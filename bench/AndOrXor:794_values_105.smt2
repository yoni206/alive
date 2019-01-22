(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x18542 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18542 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18542) true)))
(check-sat)
