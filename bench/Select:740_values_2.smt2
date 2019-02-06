(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x8165 (bvsub (_ bv0 6) %A)))
 (let ((?x5714 (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8165)))
 (let ((?x6527 (bvsub (_ bv0 6) ?x5714)))
 (and (distinct (ite (= (ite (bvsgt ?x5714 (_ bv63 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5714 ?x6527) ?x5714) true)))))
(check-sat)
