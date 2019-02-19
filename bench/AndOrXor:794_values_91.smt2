(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x11794 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11794 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11794) true)))
(check-sat)
