(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x17639 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17639 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17639) true)))
(check-sat)
