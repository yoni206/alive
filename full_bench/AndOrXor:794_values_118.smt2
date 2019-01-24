(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x2968 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2968 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x2968) true)))
(check-sat)
