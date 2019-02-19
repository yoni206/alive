(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x11825 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11825 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11825) true)))
(check-sat)
