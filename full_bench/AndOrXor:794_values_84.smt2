(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x13252 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13252 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13252) true)))
(check-sat)
