(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x13352 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13352 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13352) true)))
(check-sat)
