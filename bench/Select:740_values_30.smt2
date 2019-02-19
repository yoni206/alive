(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x888 (bvsub (_ bv0 34) %A)))
 (let ((?x15722 (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x888)))
 (let ((?x13088 (bvsub (_ bv0 34) ?x15722)))
 (and (distinct (ite (= (ite (bvsgt ?x15722 (_ bv17179869183 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15722 ?x13088) ?x15722) true)))))
(check-sat)
