(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x4149 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4149 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x4149) true)))
(check-sat)
