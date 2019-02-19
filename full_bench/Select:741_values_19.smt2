(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x665 (bvsub (_ bv0 24) %A)))
 (let ((?x5550 (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x665 %A)))
 (let ((?x13633 (bvsub (_ bv0 24) ?x5550)))
 (and (distinct (ite (= (ite (bvsgt ?x5550 (_ bv16777215 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13633 ?x5550) ?x5550) true)))))
(check-sat)
