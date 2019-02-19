(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x17961 (bvsub (_ bv0 45) %A)))
 (let ((?x10241 (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17961 %A)))
 (let ((?x3092 (bvsub (_ bv0 45) ?x10241)))
 (and (distinct (ite (= (ite (bvsgt ?x10241 (_ bv35184372088831 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3092 ?x10241) ?x10241) true)))))
(check-sat)
