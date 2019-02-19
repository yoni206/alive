(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x15073 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15073 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x15073) true)))
(check-sat)
