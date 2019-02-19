(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x7594 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7594 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x7594) true)))
(check-sat)
