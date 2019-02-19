(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x5568 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5568 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x5568) true)))
(check-sat)
