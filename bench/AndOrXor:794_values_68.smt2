(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x10675 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10675 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x10675) true)))
(check-sat)
