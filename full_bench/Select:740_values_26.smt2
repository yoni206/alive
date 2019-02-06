(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x4897 (bvsub (_ bv0 30) %A)))
 (let ((?x4503 (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4897)))
 (let ((?x5896 (bvsub (_ bv0 30) ?x4503)))
 (and (distinct (ite (= (ite (bvsgt ?x4503 (_ bv1073741823 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4503 ?x5896) ?x4503) true)))))
(check-sat)
