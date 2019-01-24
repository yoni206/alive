(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x9130 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9130 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x9130) true)))
(check-sat)
