(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x3059 (bvsub (_ bv0 49) %A)))
 (let ((?x7311 (ite (= (ite (bvslt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3059)))
 (let ((?x5515 (bvsub (_ bv0 49) ?x7311)))
 (and (distinct (ite (= (ite (bvsgt ?x7311 (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7311 ?x5515) (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3059)) true)))))
(check-sat)
