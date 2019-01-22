(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x18903 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18903 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18903) true)))
(check-sat)
