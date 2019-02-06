(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x6168 (bvsub (_ bv0 43) %A)))
 (let ((?x2428 (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6168 %A)))
 (let ((?x1461 (bvsub (_ bv0 43) ?x2428)))
 (and (distinct (ite (= (ite (bvsgt ?x2428 (_ bv8796093022207 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1461 ?x2428) ?x2428) true)))))
(check-sat)
