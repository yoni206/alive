(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x18495 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18495 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18495) true)))
(check-sat)
