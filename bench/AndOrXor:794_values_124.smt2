(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x19750 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19750 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19750) true)))
(check-sat)
