(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x10066 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10066 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x10066) true)))
(check-sat)
