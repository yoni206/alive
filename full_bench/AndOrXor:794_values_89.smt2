(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x714 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x714 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x714) true)))
(check-sat)
