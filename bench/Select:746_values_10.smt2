(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x18478 (bvsub (_ bv0 15) %A)))
 (let ((?x13067 (ite (= (ite (bvslt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18478)))
 (let ((?x17121 (bvsub (_ bv0 15) ?x13067)))
 (and (distinct (ite (= (ite (bvsgt ?x13067 (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13067 ?x17121) (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18478)) true)))))
(check-sat)
