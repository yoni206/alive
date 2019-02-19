(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x4838 (bvsub (_ bv0 60) %A)))
 (let ((?x19314 (ite (= (ite (bvslt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4838)))
 (let ((?x19744 (bvsub (_ bv0 60) ?x19314)))
 (and (distinct (ite (= (ite (bvsgt ?x19314 (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19314 ?x19744) (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4838)) true)))))
(check-sat)
