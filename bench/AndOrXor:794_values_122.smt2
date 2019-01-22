(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x19967 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19967 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19967) true)))
(check-sat)
