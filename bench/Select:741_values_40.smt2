(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x8357 (bvsub (_ bv0 45) %A)))
 (let ((?x2496 (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8357 %A)))
 (let ((?x1620 (bvsub (_ bv0 45) ?x2496)))
 (and (distinct (ite (= (ite (bvsgt ?x2496 (_ bv35184372088831 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1620 ?x2496) ?x2496) true)))))
(check-sat)
