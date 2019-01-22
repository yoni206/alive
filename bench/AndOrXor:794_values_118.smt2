(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x19506 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19506 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19506) true)))
(check-sat)
