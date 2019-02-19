(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x8833 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8833 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x8833) true)))
(check-sat)
