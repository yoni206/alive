(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x10836 (bvsub (_ bv0 43) %A)))
 (let ((?x17309 (ite (= (ite (bvslt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10836)))
 (let ((?x12133 (bvsub (_ bv0 43) ?x17309)))
 (and (distinct (ite (= (ite (bvsgt ?x17309 (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17309 ?x12133) (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10836)) true)))))
(check-sat)
