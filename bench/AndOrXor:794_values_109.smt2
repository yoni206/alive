(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x19343 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19343 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19343) true)))
(check-sat)
