(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x6031 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6031 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x6031) true)))
(check-sat)
