(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x22285 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x22285 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x22285) true)))
(check-sat)
