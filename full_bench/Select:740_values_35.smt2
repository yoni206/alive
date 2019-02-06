(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x7154 (bvsub (_ bv0 39) %A)))
 (let ((?x5186 (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7154)))
 (let ((?x6372 (bvsub (_ bv0 39) ?x5186)))
 (and (distinct (ite (= (ite (bvsgt ?x5186 (_ bv549755813887 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5186 ?x6372) ?x5186) true)))))
(check-sat)
