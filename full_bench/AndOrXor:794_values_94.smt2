(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x7449 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7449 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x7449) true)))
(check-sat)
