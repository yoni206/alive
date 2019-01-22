(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x18526 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18526 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18526) true)))
(check-sat)
