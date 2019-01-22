(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x19610 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19610 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19610) true)))
(check-sat)
