(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x7167 (bvsub (_ bv0 45) %A)))
 (let ((?x7218 (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7167)))
 (let ((?x7133 (bvsub (_ bv0 45) ?x7218)))
 (and (distinct (ite (= (ite (bvsgt ?x7218 (_ bv35184372088831 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7218 ?x7133) ?x7218) true)))))
(check-sat)
