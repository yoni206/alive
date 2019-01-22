(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x18664 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18664 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18664) true)))
(check-sat)
