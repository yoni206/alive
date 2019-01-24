(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x756 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x756 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x756) true)))
(check-sat)
