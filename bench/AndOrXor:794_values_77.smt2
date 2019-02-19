(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x5022 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5022 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x5022) true)))
(check-sat)
