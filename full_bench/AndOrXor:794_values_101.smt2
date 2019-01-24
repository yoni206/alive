(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x1967 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1967 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x1967) true)))
(check-sat)
