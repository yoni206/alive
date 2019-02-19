(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x42 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x42 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x42) true)))
(check-sat)
