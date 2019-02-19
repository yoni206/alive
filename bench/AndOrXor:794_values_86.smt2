(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x11785 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11785 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11785) true)))
(check-sat)
