(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x17876 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17876 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17876) true)))
(check-sat)
