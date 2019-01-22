(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x19622 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19622 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19622) true)))
(check-sat)
