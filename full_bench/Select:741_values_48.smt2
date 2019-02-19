(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x2387 (bvsub (_ bv0 53) %A)))
 (let ((?x15275 (ite (= (ite (bvsgt %A (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2387 %A)))
 (let ((?x16637 (bvsub (_ bv0 53) ?x15275)))
 (and (distinct (ite (= (ite (bvsgt ?x15275 (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16637 ?x15275) ?x15275) true)))))
(check-sat)
