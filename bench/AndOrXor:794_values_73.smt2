(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x15923 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15923 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x15923) true)))
(check-sat)
