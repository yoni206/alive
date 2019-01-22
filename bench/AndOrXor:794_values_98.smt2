(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x18815 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18815 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18815) true)))
(check-sat)
