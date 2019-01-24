(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x13276 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13276 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13276) true)))
(check-sat)
