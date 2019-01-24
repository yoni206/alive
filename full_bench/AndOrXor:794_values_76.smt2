(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x12997 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12997 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x12997) true)))
(check-sat)
