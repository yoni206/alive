(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x7859 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7859 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x7859) true)))
(check-sat)
