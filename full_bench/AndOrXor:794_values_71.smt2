(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x18729 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18729 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18729) true)))
(check-sat)
