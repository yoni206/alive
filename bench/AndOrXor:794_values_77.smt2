(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x16095 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16095 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x16095) true)))
(check-sat)
