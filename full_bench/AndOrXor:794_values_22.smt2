(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x11380 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11380 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11380) true)))
(check-sat)
