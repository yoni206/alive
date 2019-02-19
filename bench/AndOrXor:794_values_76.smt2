(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x546 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x546 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x546) true)))
(check-sat)
