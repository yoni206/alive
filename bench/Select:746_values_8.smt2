(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x2375 (bvsub (_ bv0 13) %A)))
 (let ((?x3441 (ite (= (ite (bvslt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2375)))
 (let ((?x7950 (bvsub (_ bv0 13) ?x3441)))
 (and (distinct (ite (= (ite (bvsgt ?x3441 (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3441 ?x7950) (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2375)) true)))))
(check-sat)
