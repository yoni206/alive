(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x6477 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6477 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x6477) true)))
(check-sat)
