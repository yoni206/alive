(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x19881 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19881 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19881) true)))
(check-sat)
