(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x17161 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17161 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17161) true)))
(check-sat)
