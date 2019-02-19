(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x228 (bvsub (_ bv0 50) %A)))
 (let ((?x427 (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x228)))
 (let ((?x19078 (bvsub (_ bv0 50) ?x427)))
 (and (distinct (ite (= (ite (bvsgt ?x427 (_ bv1125899906842623 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x427 ?x19078) ?x427) true)))))
(check-sat)
