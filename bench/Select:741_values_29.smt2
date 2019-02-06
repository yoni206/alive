(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x8022 (bvsub (_ bv0 34) %A)))
 (let ((?x2612 (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8022 %A)))
 (let ((?x6579 (bvsub (_ bv0 34) ?x2612)))
 (and (distinct (ite (= (ite (bvsgt ?x2612 (_ bv17179869183 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6579 ?x2612) ?x2612) true)))))
(check-sat)
