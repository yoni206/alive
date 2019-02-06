(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x2390 (bvsub (_ bv0 37) %A)))
 (let ((?x7958 (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2390 %A)))
 (let ((?x2369 (bvsub (_ bv0 37) ?x7958)))
 (and (distinct (ite (= (ite (bvsgt ?x7958 (_ bv137438953471 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2369 ?x7958) ?x7958) true)))))
(check-sat)
