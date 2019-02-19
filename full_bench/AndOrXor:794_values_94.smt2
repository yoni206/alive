(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x13900 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13900 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13900) true)))
(check-sat)
