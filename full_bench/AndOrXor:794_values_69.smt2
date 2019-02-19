(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x2224 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2224 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x2224) true)))
(check-sat)
