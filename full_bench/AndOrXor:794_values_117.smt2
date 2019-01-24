(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x10441 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10441 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x10441) true)))
(check-sat)
