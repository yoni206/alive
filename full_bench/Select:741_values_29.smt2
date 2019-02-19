(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x7109 (bvsub (_ bv0 34) %A)))
 (let ((?x8266 (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7109 %A)))
 (let ((?x10451 (bvsub (_ bv0 34) ?x8266)))
 (and (distinct (ite (= (ite (bvsgt ?x8266 (_ bv17179869183 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10451 ?x8266) ?x8266) true)))))
(check-sat)
