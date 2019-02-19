(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x12016 (bvsub (_ bv0 18) %A)))
 (let ((?x23011 (ite (= (ite (bvslt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12016)))
 (let ((?x21970 (bvsub (_ bv0 18) ?x23011)))
 (and (distinct (ite (= (ite (bvsgt ?x23011 (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23011 ?x21970) (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12016)) true)))))
(check-sat)
