(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x8081 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8081 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x8081) true)))
(check-sat)
