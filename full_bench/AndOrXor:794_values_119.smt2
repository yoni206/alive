(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x12813 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12813 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x12813) true)))
(check-sat)
