(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x23071 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x23071 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x23071) true)))
(check-sat)
