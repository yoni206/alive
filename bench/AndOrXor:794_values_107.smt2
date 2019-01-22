(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x19194 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19194 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19194) true)))
(check-sat)
