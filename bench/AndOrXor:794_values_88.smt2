(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x18402 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18402 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18402) true)))
(check-sat)
