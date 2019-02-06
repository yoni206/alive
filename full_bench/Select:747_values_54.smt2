(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x6800 (bvsub (_ bv0 59) %A)))
 (let ((?x2594 (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6800)))
 (let ((?x7250 (bvsub (_ bv0 59) ?x2594)))
 (and (distinct (ite (= (ite (bvslt ?x2594 (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2594 ?x7250) (ite (= (ite (bvslt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6800)) true)))))
(check-sat)
