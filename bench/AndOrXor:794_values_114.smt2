(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x19270 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19270 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19270) true)))
(check-sat)
