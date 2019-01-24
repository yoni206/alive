(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x23147 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x23147 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x23147) true)))
(check-sat)
