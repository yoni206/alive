(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x19305 (bvsub (_ bv0 45) %A)))
 (let ((?x18743 (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19305)))
 (let ((?x24499 (bvsub (_ bv0 45) ?x18743)))
 (and (distinct (ite (= (ite (bvsgt ?x18743 (_ bv35184372088831 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18743 ?x24499) ?x18743) true)))))
(check-sat)
