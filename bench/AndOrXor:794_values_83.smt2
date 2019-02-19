(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x12743 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12743 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x12743) true)))
(check-sat)
