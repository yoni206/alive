(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x6842 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6842 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x6842) true)))
(check-sat)
