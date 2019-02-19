(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x11196 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11196 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11196) true)))
(check-sat)
