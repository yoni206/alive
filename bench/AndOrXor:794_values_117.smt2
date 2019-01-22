(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x19666 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19666 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19666) true)))
(check-sat)
