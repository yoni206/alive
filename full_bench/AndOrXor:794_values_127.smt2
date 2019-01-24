(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x14338 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14338 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x14338) true)))
(check-sat)
