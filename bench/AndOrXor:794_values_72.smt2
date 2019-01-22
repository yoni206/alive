(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x13135 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13135 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13135) true)))
(check-sat)
