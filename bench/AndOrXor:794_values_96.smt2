(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x13053 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13053 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13053) true)))
(check-sat)
