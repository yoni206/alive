(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x19324 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19324 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19324) true)))
(check-sat)
