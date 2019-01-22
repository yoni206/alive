(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x17047 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17047 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17047) true)))
(check-sat)
