(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x13991 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13991 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13991) true)))
(check-sat)
