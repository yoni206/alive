(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x7668 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7668 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x7668) true)))
(check-sat)
