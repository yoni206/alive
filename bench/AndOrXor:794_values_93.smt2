(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x14187 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14187 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x14187) true)))
(check-sat)
