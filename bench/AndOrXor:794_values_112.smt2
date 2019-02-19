(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x14140 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14140 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x14140) true)))
(check-sat)
