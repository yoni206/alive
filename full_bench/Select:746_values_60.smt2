(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x811 (bvsub (_ bv0 8) %A)))
 (let ((?x13482 (ite (= (ite (bvslt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x811)))
 (let ((?x4640 (bvsub (_ bv0 8) ?x13482)))
 (and (distinct (ite (= (ite (bvsgt ?x13482 (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13482 ?x4640) (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x811)) true)))))
(check-sat)
