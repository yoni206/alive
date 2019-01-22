(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x18449 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18449 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18449) true)))
(check-sat)
