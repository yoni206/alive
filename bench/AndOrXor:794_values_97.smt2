(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x18767 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18767 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18767) true)))
(check-sat)
