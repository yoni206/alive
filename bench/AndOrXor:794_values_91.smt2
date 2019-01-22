(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x15843 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15843 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x15843) true)))
(check-sat)
