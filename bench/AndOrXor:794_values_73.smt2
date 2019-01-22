(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x13637 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13637 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x13637) true)))
(check-sat)
