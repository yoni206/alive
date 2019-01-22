(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x15818 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15818 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x15818) true)))
(check-sat)
