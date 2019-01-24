(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x7010 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7010 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x7010) true)))
(check-sat)
