(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x16203 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16203 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x16203) true)))
(check-sat)
