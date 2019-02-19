(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x2434 (bvsub (_ bv0 25) %A)))
 (let ((?x21998 (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2434)))
 (let ((?x16061 (bvsub (_ bv0 25) ?x21998)))
 (and (distinct (ite (= (ite (bvsgt ?x21998 (_ bv33554431 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21998 ?x16061) ?x21998) true)))))
(check-sat)
