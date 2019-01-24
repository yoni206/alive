(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x2567 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2567 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x2567) true)))
(check-sat)
