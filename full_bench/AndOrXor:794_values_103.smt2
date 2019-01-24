(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x17683 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17683 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17683) true)))
(check-sat)
