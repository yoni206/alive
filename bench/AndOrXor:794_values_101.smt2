(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x18971 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18971 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18971) true)))
(check-sat)
