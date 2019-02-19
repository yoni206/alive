(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x13538 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13538 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13538) true)))
(check-sat)
