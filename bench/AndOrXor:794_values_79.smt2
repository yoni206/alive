(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x11639 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11639 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11639) true)))
(check-sat)
