(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x18790 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18790 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18790) true)))
(check-sat)
