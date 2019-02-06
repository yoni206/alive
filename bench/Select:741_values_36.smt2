(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x2679 (bvsub (_ bv0 41) %A)))
 (let ((?x2441 (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2679 %A)))
 (let ((?x4160 (bvsub (_ bv0 41) ?x2441)))
 (and (distinct (ite (= (ite (bvsgt ?x2441 (_ bv2199023255551 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4160 ?x2441) ?x2441) true)))))
(check-sat)
