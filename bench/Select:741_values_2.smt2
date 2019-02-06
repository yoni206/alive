(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x4876 (bvsub (_ bv0 6) %A)))
 (let ((?x1121 (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4876 %A)))
 (let ((?x5049 (bvsub (_ bv0 6) ?x1121)))
 (and (distinct (ite (= (ite (bvsgt ?x1121 (_ bv63 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5049 ?x1121) ?x1121) true)))))
(check-sat)
