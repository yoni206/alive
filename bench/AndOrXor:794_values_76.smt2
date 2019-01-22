(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x11884 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11884 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11884) true)))
(check-sat)
