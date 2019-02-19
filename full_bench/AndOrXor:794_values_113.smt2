(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x9100 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9100 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x9100) true)))
(check-sat)
