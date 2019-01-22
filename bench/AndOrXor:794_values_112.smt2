(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x19426 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19426 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19426) true)))
(check-sat)
