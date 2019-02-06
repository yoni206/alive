(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x2355 (bvsub (_ bv0 46) %A)))
 (let ((?x2780 (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2355 %A)))
 (let ((?x1555 (bvsub (_ bv0 46) ?x2780)))
 (and (distinct (ite (= (ite (bvsgt ?x2780 (_ bv70368744177663 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1555 ?x2780) ?x2780) true)))))
(check-sat)
