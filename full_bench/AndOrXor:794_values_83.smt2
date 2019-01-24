(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x18335 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18335 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18335) true)))
(check-sat)
