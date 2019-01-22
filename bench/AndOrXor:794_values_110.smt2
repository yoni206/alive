(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x19330 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19330 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19330) true)))
(check-sat)
