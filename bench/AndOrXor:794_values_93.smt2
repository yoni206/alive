(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x17259 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17259 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17259) true)))
(check-sat)
