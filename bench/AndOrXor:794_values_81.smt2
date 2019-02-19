(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x6715 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6715 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x6715) true)))
(check-sat)
