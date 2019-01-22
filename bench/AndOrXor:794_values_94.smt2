(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x17883 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17883 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17883) true)))
(check-sat)
