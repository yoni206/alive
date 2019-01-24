(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x5514 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5514 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x5514) true)))
(check-sat)
