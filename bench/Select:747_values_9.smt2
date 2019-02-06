(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x2282 (bvsub (_ bv0 14) %A)))
 (let ((?x6610 (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2282)))
 (let ((?x1981 (bvsub (_ bv0 14) ?x6610)))
 (and (distinct (ite (= (ite (bvslt ?x6610 (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6610 ?x1981) (ite (= (ite (bvslt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2282)) true)))))
(check-sat)
