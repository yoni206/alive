(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x8526 (bvsub (_ bv0 57) %A)))
 (let ((?x7325 (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8526)))
 (let ((?x8530 (bvsub (_ bv0 57) ?x7325)))
 (and (distinct (ite (= (ite (bvsgt ?x7325 (_ bv144115188075855871 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7325 ?x8530) ?x7325) true)))))
(check-sat)
