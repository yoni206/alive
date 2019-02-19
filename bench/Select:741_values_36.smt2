(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x15099 (bvsub (_ bv0 41) %A)))
 (let ((?x10958 (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15099 %A)))
 (let ((?x5593 (bvsub (_ bv0 41) ?x10958)))
 (and (distinct (ite (= (ite (bvsgt ?x10958 (_ bv2199023255551 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5593 ?x10958) ?x10958) true)))))
(check-sat)
