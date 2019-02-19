(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let ((?x2292 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2292 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x2292) true)))
(check-sat)
